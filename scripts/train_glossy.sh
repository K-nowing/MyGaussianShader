#for scene in mic chair ship materials lego drums ficus hotdog
for scene in bell
do
	bash scripts/train.sh 2 glossy/${scene}_blender indirect_light_alpha01
done

