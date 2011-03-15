(defconstant +GLX_USE_GL+		1)
(defconstant +GLX_BUFFER_SIZE+		2)
(defconstant +GLX_LEVEL+		3)
(defconstant +GLX_RGBA+		4)
(defconstant +GLX_DOUBLEBUFFER+	5)
(defconstant +GLX_STEREO+		6)
(defconstant +GLX_AUX_BUFFERS		7)
(defconstant +GLX_RED_SIZE+ 	8)
(defconstant +GLX_GREEN_SIZE+ 	9)
(defconstant +GLX_BLUE_SIZE+ 	10)
(defconstant +GLX_ALPHA_SIZE+ 	11)
(defconstant +GLX_DEPTH_SIZE+ 	12)
(defconstant +GLX_STENCIL_SIZE+ 13)
(defconstant +GLX_ACCUM_RED_SIZE+ 14)
(defconstant +GLX_ACCUM_GREEN_SIZE+ 15)
(defconstant +GLX_ACCUM_BLUE_SIZE+ 16)
(defconstant +GLX_ACCUM_ALPHA_SIZE+ 17)

(defconstant +GLX_BAD_SCREEN+ 	1)
(defconstant +GLX_BAD_ATTRIBUTE+ 2)
(defconstant +GLX_NO_EXTENSION+ 3)
(defconstant +GLX_BAD_VISUAL+ 	4)
(defconstant +GLX_BAD_CONTEXT+ 	5)
(defconstant +GLX_BAD_VALUE+      	6)
(defconstant +GLX_BAD_ENUM+ 	7)

(defconstant +GLX_VENDOR+ 	1)
(defconstant +GLX_VERSION+ 	2)
(defconstant +GLX_EXTENSIONS+		3)

(defconstant +GLX_CONFIG_CAVEAT+ 	#x20)
(defconstant +GLX_DONT_CARE+ 		#xFFFFFFFF)
(defconstant +GLX_X_VISUAL_TYPE+ 	#x22)
(defconstant +GLX_TRANSPARENT_TYPE+ 	#x23)
(defconstant +GLX_TRANSPARENT_INDEX_VALUE+ #x24)
(defconstant +GLX_TRANSPARENT_RED_VALUE+ #x25)
(defconstant +GLX_TRANSPARENT_GREEN_VALUE+ #x26)
(defconstant +GLX_TRANSPARENT_BLUE_VALUE+ #x27)
(defconstant +GLX_TRANSPARENT_ALPHA_VALUE+ #x28)
(defconstant +GLX_WINDOW_BIT+ 		#x00000001)
(defconstant +GLX_PIXMAP_BIT+ 		#x00000002)
(defconstant +GLX_PBUFFER_BIT+ 		#x00000004)
(defconstant +GLX_AUX_BUFFERS_BIT+ 	#x00000010)
(defconstant +GLX_FRONT_LEFT_BUFFER_BIT+ #x00000001)
(defconstant +GLX_FRONT_RIGHT_BUFFER_BIT+ #x00000002)
(defconstant +GLX_BACK_LEFT_BUFFER_BIT+ #x00000004)
(defconstant +GLX_BACK_RIGHT_BUFFER_BIT+ #x00000008)
(defconstant +GLX_DEPTH_BUFFER_BIT+ 	#x00000020)
(defconstant +GLX_STENCIL_BUFFER_BIT+ 	#x00000040)
(defconstant +GLX_ACCUM_BUFFER_BIT+ 	#x00000080)
(defconstant +GLX_NONE+ 		#x8000)
(defconstant +GLX_SLOW_CONFIG+ 		#x8001)
(defconstant +GLX_TRUE_COLOR+ 		#x8002)
(defconstant +GLX_DIRECT_COLOR+ 	#x8003)
(defconstant +GLX_PSEUDO_COLOR+ 	#x8004)
(defconstant +GLX_STATIC_COLOR+ 	#x8005)
(defconstant +GLX_GRAY_SCALE+ 		#x8006)
(defconstant +GLX_STATIC_GRAY+ 		#x8007)
(defconstant +GLX_TRANSPARENT_RGB+ 	#x8008)
(defconstant +GLX_TRANSPARENT_INDEX+ 	#x8009)
(defconstant +GLX_VISUAL_ID+ 		#x800B)
(defconstant +GLX_SCREEN+ 		#x800C)
(defconstant +GLX_NON_CONFORMANT_CONFIG+ #x800D)
(defconstant +GLX_DRAWABLE_TYPE+ 	#x8010)
(defconstant +GLX_RENDER_TYPE+ 		#x8011)
(defconstant +GLX_X_RENDERABLE+ 	#x8012)
(defconstant +GLX_FBCONFIG_ID+ 		#x8013)
(defconstant +GLX_RGBA_TYPE+ 		#x8014)
(defconstant +GLX_COLOR_INDEX_TYPE+ 	#x8015)
(defconstant +GLX_MAX_PBUFFER_WIDTH+ 	#x8016)
(defconstant +GLX_MAX_PBUFFER_HEIGHT+ 	#x8017)
(defconstant +GLX_MAX_PBUFFER_PIXELS+ 	#x8018)
(defconstant +GLX_PRESERVED_CONTENTS+ 	#x801B)
(defconstant +GLX_LARGEST_PBUFFER+ 	#x801C)
(defconstant +GLX_WIDTH+ 		#x801D)
(defconstant +GLX_HEIGHT+ 		#x801E)
(defconstant +GLX_EVENT_MASK+ 		#x801F)
(defconstant +GLX_DAMAGED+ 		#x8020)
(defconstant +GLX_SAVED+ 		#x8021)
(defconstant +GLX_WINDOW+ 		#x8022)
(defconstant +GLX_PBUFFER+ 		#x8023)
(defconstant +GLX_PBUFFER_HEIGHT+             #x8040)
(defconstant +GLX_PBUFFER_WIDTH+              #x8041)
(defconstant +GLX_RGBA_BIT+ 		#x00000001)
(defconstant +GLX_COLOR_INDEX_BIT+ 	#x00000002)
(defconstant +GLX_PBUFFER_CLOBBER_MASK+ #x08000000)

(defconstant +GLX_SAMPLE_BUFFERS+             #x186a0)
(defconstant +GLX_SAMPLES+                    #x186a1)

(defconstant +None+ 0)
