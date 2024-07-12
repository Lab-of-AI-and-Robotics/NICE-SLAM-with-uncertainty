import os

def remove_images_and_update_traj(image_dir, traj_file, num):
    # Remove depth and RGB images
    for i in range(len(os.listdir(image_dir))//2):
        if (i % num) != 1:
            depth_image = os.path.join(image_dir, f'depth{str(i).zfill(6)}.png')
            rgb_image = os.path.join(image_dir, f'frame{str(i).zfill(6)}.jpg')

            if os.path.exists(depth_image):
                os.remove(depth_image)
                print(f'Removed {depth_image}')
            if os.path.exists(rgb_image):
                os.remove(rgb_image)
                print(f'Removed {rgb_image}')

    # Update traj.txt file
    with open(traj_file, 'r') as file:
        lines = file.readlines()

    with open(traj_file, 'w') as file:
        for i, line in enumerate(lines):
            if (i % num) == 1:
                file.write(line)

# Usage
image_dir = 'Datasets/Replica/room2/results'  # 이미지 폴더 경로
traj_file = 'Datasets/Replica/room2/traj.txt'  # traj.txt 파일 경로
num = 10  # 나머지가 1인 숫자의 배수만 남김

remove_images_and_update_traj(image_dir, traj_file, num)
