#for scene in mic chair ship materials lego drums ficus hotdog
for scene in materials
do
	bash scripts/train.sh 7 blender/$scene my_shader
done

