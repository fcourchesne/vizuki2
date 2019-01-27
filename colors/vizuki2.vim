" Author: Francis Courchesne <fcourchesne@gmail.com>
" Website: https://github.com/fcourchesne/ViZuki
" Note: Based on the Zukitre GTK theme by lassekongo83

" Fix cursor in terminal
set fillchars+=vert:\ 

" Some of the colors used below:
" Background = 		'#F1F1F1' 		" Terminal: none
" Black = 			'#222222' 		" Terminal: 232
" Red = 			'#FF0009'       " Terminal: 160
" Orange = 			'#FF5400' 		" Terminal: 202
" Green =			'#006633' 		" Terminal: 251
" Purple = 			'#B907CE' 		" Terminal: 92
" Grey = 			'#8C8C8C' 		" Terminal: 249
" White = 			'#FFFFFF' 		" Terminal: 255
" Pink = 			'#FF00C1' 		" Terminal: 199
" LightBlue = 		'#D0E7FF' 		" Terminal: 153
" LightYellow = 	'#FDFD74' 		" Terminal: 229
" LightGrey = 		'#FBFBFB' 		" Terminal: 255

" DarkGrey = 		'#666666' 		" Terminal: 245
" DarkGreen = 		'#006633' 		" Terminal: 22
" DarkBlue = 		'#375CF5' 		" Terminal: 26
" DarkPink = 		'#FF009D' 		" Terminal: 200
" DarkRed = 		'#BB3355' 		" Terminal: 88

" DiffRemovedBg= 	'#FFD2DD' 		" Terminal: 225
" DiffAddedBg= 		'#DAFFD3' 		" Terminal: 121
" DiffModifiedBg= 	'#D3EEFF' 		" Terminal: 117

hi clear
if exists("syntax_on")
    syntax reset
endif
set background=light
let colors_name = "vizuki2"


hi Normal 			guifg=Black 	guibg=#F1F1F1 		gui=none 			ctermfg=232		ctermbg=255
hi Function         guifg=#000000   gui=bold            ctermfg=232 cterm=bold
hi Title         	guifg=#FF5400 	guibg=#F1F1F1       gui=none 			ctermfg=202 	ctermbg=none
hi Cursor        	guifg=#FFFFFF 	guibg=#A640E2       gui=none 	ctermfg=92 ctermbg=255	                term=reverse
hi CursorLine 		guibg=#EAEAEA				                    gui=none 			    ctermbg=254  cterm=none
hi LineNr        	guifg=#BEBCBC 	ctermfg=249
hi CursorLineNr    	guifg=#A5A5A5 	ctermfg=249 					cterm=bold
hi Visual 							guibg=#B1CAE3 		gui=none 			ctermfg=none	ctermbg=153
hi NonText 			guifg=#FBFBFB 	guibg=#F1F1F1       gui=none 			ctermfg=255
"hi StatusLine 		guifg=Black 	guibg=#F1F1F1 		gui=none 			ctermfg=232
hi StatusLine 		guibg=#8E8E8E guifg=#EFEFEF ctermbg=241 ctermfg=255
hi StatusLineNC 	guifg=#666666 	guibg=#F1F1F1 		gui=none 			ctermfg=245

hi VertSplit 		guifg=#A0A0A0 	guibg=#C7C7C7		gui=none 			ctermfg=251     ctermbg=242
hi ModeMsg 			guifg=#FBFBFB 	guibg=#FF5400 		gui=none 			ctermfg=255 	ctermbg=202
hi ErrorMsg 		guifg=#FFFFFF 	guibg=#FF0009 		gui=bold 			ctermfg=255 	ctermbg=160
"hi Error         	guifg=#FF0009 	guibg=#F1F1F1		gui=bold 			ctermfg=160		ctermbg=none	cterm=bold
hi Error         	guifg=#FF0009 	 gui=bold 			ctermfg=160		ctermbg=none cterm=bold
" hi Warning          guifg=#FFFF5F 	guibg=none          gui=bold 			ctermfg=227     ctermbg=none  cterm=bold
hi Folded        	guifg=#666666 	guibg=#DEDEDE 		gui=none 			ctermfg=242 	ctermbg=254
hi FoldColumn    	guifg=#B2B2B2 	guibg=#F1F1F1 		gui=none 			ctermfg=249 	ctermbg=none 	cterm=none
hi ColorColumn 						guibg=#D9D9D9 		gui=none 			ctermfg=none	ctermbg=255
hi MatchParen 						guibg=#F9A658 		gui=none 							ctermbg=208
hi Search 							guibg=#FAFF56 		gui=none 			ctermfg=Black     ctermbg=227
hi IncSearch 						guibg=#F6B645 		gui=bold 			ctermfg=none 	ctermbg=215
hi Comment 			guifg=#8C8C8C 	                                        ctermfg=245
hi Todo 			guifg=#FFFFFF 	guibg=#F1F1F1           		gui=bold 			ctermfg=255 	  ctermbg=none       	cterm=bold
hi Operator 		guifg=#375CF5											ctermfg=26
hi Identifier 		guifg=Black 											ctermfg=232 	ctermbg=none  cterm=bold
" hi Statement 		guifg=#FF5400 						gui=bold 			ctermfg=202 					cterm=bold
"hi Statement 		guifg=#CA3A3A                       gui=bold            ctermfg=124                 cterm=bold
hi Statement 		guifg=#141688                       gui=bold            ctermfg=18                 cterm=bold
hi Type 			guifg=#375CF5 						gui=none 			ctermfg=26 						cterm=none
"hi Constant 		guifg=#B907CE 											ctermfg=92
hi Constant 		guifg=#8700DF 											ctermfg=92
hi Conditional 		guifg=#006633 						gui=bold			ctermfg=22 						cterm=bold

hi Delimiter 		guifg=Black 											ctermfg=232
hi PreProc 			guifg=#006633 											ctermfg=22
hi Special          guifg=#C71F1F                       gui=bold            ctermfg=88                      cterm=bold
hi Keyword 			guifg=#375CF5 											ctermfg=26
hi SpellBad 		                                                        ctermfg=15      ctermbg=160
hi SpellCap 						guibg=#375CF5										 	ctermbg=63

" Prompt menu
hi Pmenu 			guifg=#FBFBFB 	guibg=#666666 		gui=none 			ctermfg=255		ctermbg=241
hi PmenuSel 		guifg=#FFFFFF 	guibg=#9212D6 		gui=bold 			ctermfg=255 	ctermbg=92 		cterm=bold
hi PmenuSbar 		guifg=#8C8C8C 	guibg=#FFFFFF 		gui=bold 			ctermfg=249		ctermbg=200
hi PmenuThumb 		guifg=#FBFBFB 	guibg=#FFFFFF 		gui=bold 			ctermfg=255		ctermbg=200

" GitGutter
hi SignColumn 	 					guibg=#F1F1F1 		gui=none			ctermfg=none 	ctermbg=none

" Synatastic
hi SyntasticError      				 										ctermfg=255     ctermbg=124
hi SyntasticErrorLine 				 										ctermfg=255     ctermbg=167
hi SyntasticWarning                                                         ctermfg=52     ctermbg=227
hi SyntasticWarningLine                                                     ctermfg=232     ctermbg=229

" Diff
hi DiffAdd         	guibg=#DAFFD3 						gui=none 			ctermfg=none 	ctermbg=121
hi DiffChange 		guibg=#D3EEFF 						gui=none 			ctermfg=none 	ctermbg=117
hi DiffText        	guifg=#FF0009	guibg=#7DCEFF 		gui=none 			ctermfg=160 	ctermbg=75
hi DiffDelete 		guifg=#8C8C8C 	guibg=#FFD2DD 		gui=none 			ctermfg=249 	ctermbg=225

" GitGutter
hi GitGutterAdd 	guifg=#28A11A ctermfg=28
hi GitGutterChange 	guifg=#4AA2FF ctermfg=27
hi GitGutterDelete 	guifg=#FF0009 ctermfg=124

" Easymotion
hi EasyMotionIncSearch      guifg=#FFFFFF  guibg=#A640E2 gui=bold           ctermfg=255     ctermbg=92   cterm=bold
hi EasyMotionTarget 		guifg=#DF0000 				 gui=bold			ctermfg=160 					cterm=bold
hi EasyMotionShade 			guifg=#BCBCBC 									ctermfg=249
hi EasyMotionTarget2First 	guifg=#FF0087 									ctermfg=198 					ctermbg=none 
hi EasyMotionTarget2Second 	guifg=#DF0000 									ctermfg=160 					ctermbg=none 

" Tab line
hi TabLineFill 		guifg=#A0A0A0 	                                        ctermfg=247
hi TabLine 			guifg=#FFFFFF 	guibg=#BCBCBC 		gui=none 			ctermfg=231     ctermbg=250 cterm=none
hi TabLineSel 		guifg=#191919 	guibg=#DADADA       gui=bold            ctermfg=233     ctermbg=253 cterm=bold

hi rustDeriveTrait      guifg=#B01E1E ctermfg=88
hi rustDerive           guifg=#F61616 ctermfg=124
hi rustAttribute        guifg=#F61616 ctermfg=124
hi rustOperator         guifg=#8A8A8A ctermfg=245
hi Lifetime             guifg=#FF5500 ctermfg=196
hi CommentDoc           guifg=#2A8EB8 ctermfg=24
hi link rustConditional Statement
hi link rustIdentifier Identifier
" hi rustKeyword          guifg=#F61616 gui=bold ctermfg=124 cterm=none
hi link rustKeyword     Keyword
hi link rustModPath     Statement
hi link rustMacro       Function
hi link rustAssert      Function
hi link rustTrait       Type
hi link rustLifetimeCandidate   Lifetime
hi link rustLifetime            Lifetime
hi link rustCommentLineDoc CommentDoc

hi goLabel       	guifg=#565687 gui=bold ctermfg=238 cterm=bold
"hi goLabel       	guifg=#565687 gui=bold ctermfg=197 cterm=bold
"hi goStatement 	guifg=#AF0000 gui=bold ctermfg=196 cterm=bold
hi goStatement 	guifg=#AF0000 gui=bold ctermfg=124 cterm=bold
hi link goDeclType 		Statement
hi link goType 			Type
hi link goBoolean       Type
hi link goBuiltins      Function
hi link goStruct 		Function
hi link goStructDef		Function
hi link goFunction 		Function
hi link goMethod        Function
hi link goDirective 	Statement
hi link goConditional 	Statement
hi link goComplexes   	Statement
"hi link goLabel       	Statement
hi link goDeclaration 	Statement
hi link goRepeat 		Statement
"hi link goStatement 	Statement
hi link goTodo 			Todo
hi link goComment 		Comment 
hi link goConstants 	Constant

hi link Character       Constant
hi link String          Constant
hi link Boolean         Constant
hi link Number          Constant
hi link Float           Number
hi link Repeat          Conditional
hi link Label           Statement
hi link Exception       Statement
hi link Include         Special
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

