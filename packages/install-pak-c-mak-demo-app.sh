function pak-install {
	#"$PAK_C_MAK_PATH/tools/download-git-clone" packages pak-c-mak-demo-app "$PAK_C_MAK_PATH/../pak_c_mak_demo_app/" master
	"$PAK_C_MAK_PATH/tools/download-recursive-copy" packages pak-c-mak-demo-app "$PAK_C_MAK_PATH/../pak_c_mak_demo_app/"
	"$PAK_C_MAK_PATH/tools/cmake-install" pak-c-mak-demo-app
}
