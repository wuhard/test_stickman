{
	"version":"LAYASCENE3D:02",
	"data":{
		"type":"Scene3D",
		"props":{
			"name":"scene_main",
			"ambientColor":[
				0.212,
				0.227,
				0.259
			],
			"reflectionIntensity":1,
			"ambientMode":1,
			"ambientSphericalHarmonics":[
				0.17088,
				-0.01589177,
				0.01043661,
				0.007787942,
				0.005851297,
				0.007840343,
				0.01047641,
				0.01727348,
				0.02636793,
				0.2143312,
				0.0273734,
				0.01729725,
				0.0129099,
				0.009848367,
				0.01319566,
				0.01520599,
				0.02616883,
				0.03793027,
				0.2905136,
				0.1078457,
				0.03162759,
				0.02360712,
				0.01889696,
				0.02532074,
				0.01949529,
				0.03892696,
				0.04699698
			],
			"ambientSphericalHarmonicsIntensity":1,
			"lightmaps":[],
			"enableFog":false,
			"fogStart":0,
			"fogRange":300,
			"fogColor":[
				0.5,
				0.5,
				0.5
			]
		},
		"child":[
			{
				"type":"Sprite3D",
				"instanceID":0,
				"props":{
					"name":"wrap",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						0,
						-14.5
					],
					"rotation":[
						-0.1561143,
						0,
						0,
						-0.9877391
					],
					"scale":[
						1,
						1,
						1
					]
				},
				"components":[],
				"child":[
					{
						"type":"Sprite3D",
						"instanceID":1,
						"props":{
							"name":"m_demo_stage",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0.3964479,
								3.998153
							],
							"rotation":[
								0,
								0,
								0,
								-1
							],
							"scale":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[
							{
								"type":"Sprite3D",
								"instanceID":2,
								"props":{
									"name":"personAnchor",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										0,
										-0.46,
										-6.84
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										3.5,
										3.5,
										3.5
									]
								},
								"components":[],
								"child":[
									{
										"type":"ShuriKenParticle3D",
										"instanceID":3,
										"props":{
											"name":"FX_LevelUP2",
											"active":true,
											"isStatic":false,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0.7071068,
												0,
												0,
												-0.7071068
											],
											"scale":[
												3.5,
												3.5,
												3.5
											],
											"main":{
												"randomSeed":0,
												"bases":{
													"isPerformanceMode":true,
													"duration":1.3,
													"looping":false,
													"startDelay":0.3,
													"startDelayMax":0.3,
													"startLifetimeConstant":0.4,
													"startLifetimeConstantMax":0.4,
													"startSpeedConstant":2.7,
													"startSpeedConstantMax":2.7,
													"startSizeConstant":0.2,
													"startSizeConstantMax":0.2,
													"playOnAwake":false,
													"maxParticles":30
												},
												"vector3s":{
													"startSizeConstantSeparate":[
														0.2,
														1,
														1
													],
													"startSizeConstantMaxSeparate":[
														0.2,
														1,
														1
													],
													"startRotationConstantSeparate":[
														3.141593,
														-3.141593,
														0
													],
													"startRotationConstantMaxSeparate":[
														3.141593,
														-3.141593,
														0
													]
												},
												"vector4s":{
													"startColorConstantMin":[
														1.126849E+24,
														3.391142E-43,
														1.685469E-19,
														8.015427E-43
													]
												}
											},
											"emission":{
												"bases":{
													"enable":true
												}
											},
											"shape":{
												"shapeType":2,
												"bases":{
													"enable":true,
													"radius":0.5,
													"angle":0,
													"emitType":0
												}
											},
											"colorOverLifetime":{
												"bases":{
													"enable":true
												},
												"color":{
													"type":1,
													"constant":[
														1.126864E+24,
														3.391142E-43,
														4.206325E-30,
														4.590654E-41
													],
													"gradient":{
														"alphas":[
															{
																"key":0,
																"value":0
															},
															{
																"key":0.2235294,
																"value":1
															},
															{
																"key":0.8088197,
																"value":1
															},
															{
																"key":1,
																"value":0
															}
														]
													},
													"constantMin":[
														2.802597E-45,
														3.391142E-43,
														1.685469E-19,
														8.015427E-43
													],
													"constantMax":[
														1.126864E+24,
														3.391142E-43,
														4.206325E-30,
														4.590654E-41
													],
													"gradientMax":{
														"alphas":[
															{
																"key":0,
																"value":0
															},
															{
																"key":0.2235294,
																"value":1
															},
															{
																"key":0.8088197,
																"value":1
															},
															{
																"key":1,
																"value":0
															}
														]
													}
												}
											},
											"renderer":{
												"resources":{
													"material":"Assets/Scenes/Materials/f2050ecb-c4bf-4bfa-9234-43d959ce4fd0.lmat"
												}
											}
										},
										"components":[],
										"child":[]
									},
									{
										"type":"ShuriKenParticle3D",
										"instanceID":4,
										"props":{
											"name":"qipao",
											"active":true,
											"isStatic":false,
											"layer":0,
											"position":[
												0,
												0.95,
												0
											],
											"rotation":[
												0.7071068,
												0,
												0,
												-0.7071068
											],
											"scale":[
												1,
												1,
												1
											],
											"main":{
												"randomSeed":0,
												"bases":{
													"isPerformanceMode":true,
													"duration":2,
													"startSpeedConstant":1,
													"startSpeedConstantMax":1,
													"startSizeType":2,
													"startSizeConstant":0.6,
													"startSizeConstantMin":0.7,
													"startSizeConstantMax":0.6,
													"maxParticles":3
												},
												"vector3s":{
													"startSizeConstantSeparate":[
														0.6,
														1,
														1
													],
													"startSizeConstantMinSeparate":[
														0.7,
														1,
														1
													],
													"startSizeConstantMaxSeparate":[
														0.6,
														1,
														1
													]
												},
												"vector4s":{
													"startColorConstant":[
														0.8784314,
														0.8352941,
														0.2117647,
														0.5882353
													],
													"startColorConstantMin":[
														5.411198E-24,
														3.391142E-43,
														1.917221E-19,
														8.015427E-43
													],
													"startColorConstantMax":[
														0.8784314,
														0.8352941,
														0.2117647,
														0.5882353
													]
												}
											},
											"emission":{
												"bases":{
													"enable":true,
													"emissionRate":5
												}
											},
											"shape":{
												"shapeType":3,
												"bases":{
													"enable":true,
													"randomDirection":1,
													"angle":0.3719297,
													"x":3,
													"y":3,
													"z":3
												}
											},
											"colorOverLifetime":{
												"bases":{
													"enable":true
												},
												"color":{
													"type":1,
													"constant":[
														1.126864E+24,
														3.391142E-43,
														4.206325E-30,
														4.590654E-41
													],
													"gradient":{
														"alphas":[
															{
																"key":0,
																"value":0
															},
															{
																"key":0.2205844,
																"value":0.7411765
															},
															{
																"key":0.4911726,
																"value":0
															},
															{
																"key":0.8,
																"value":0.5882353
															},
															{
																"key":1,
																"value":0
															}
														],
														"rgbs":[
															{
																"key":0,
																"value":[
																	0.8773585,
																	0.8372451,
																	0.2110626
																]
															},
															{
																"key":0.2294194,
																"value":[
																	0.8784314,
																	0.8392157,
																	0.2117647
																]
															},
															{
																"key":0.8,
																"value":[
																	0.8784314,
																	0.8392157,
																	0.2117647
																]
															},
															{
																"key":1,
																"value":[
																	0.8784314,
																	0.8392157,
																	0.2117647
																]
															}
														]
													},
													"constantMin":[
														5.605194E-45,
														3.391142E-43,
														1.917221E-19,
														8.015427E-43
													],
													"constantMax":[
														1.126864E+24,
														3.391142E-43,
														4.206325E-30,
														4.590654E-41
													],
													"gradientMax":{
														"alphas":[
															{
																"key":0,
																"value":0
															},
															{
																"key":0.2205844,
																"value":0.7411765
															},
															{
																"key":0.4911726,
																"value":0
															},
															{
																"key":0.8,
																"value":0.5882353
															},
															{
																"key":1,
																"value":0
															}
														],
														"rgbs":[
															{
																"key":0,
																"value":[
																	0.8773585,
																	0.8372451,
																	0.2110626
																]
															},
															{
																"key":0.2294194,
																"value":[
																	0.8784314,
																	0.8392157,
																	0.2117647
																]
															},
															{
																"key":0.8,
																"value":[
																	0.8784314,
																	0.8392157,
																	0.2117647
																]
															},
															{
																"key":1,
																"value":[
																	0.8784314,
																	0.8392157,
																	0.2117647
																]
															}
														]
													}
												}
											},
											"renderer":{
												"resources":{
													"material":"Assets/Scenes/Materials/button_circle_theme1.lmat"
												}
											}
										},
										"components":[],
										"child":[
											{
												"type":"ShuriKenParticle3D",
												"instanceID":5,
												"props":{
													"name":"qipao_2",
													"active":true,
													"isStatic":false,
													"layer":0,
													"position":[
														0,
														0,
														0
													],
													"rotation":[
														0,
														0,
														0,
														-1
													],
													"scale":[
														1,
														1,
														1
													],
													"main":{
														"randomSeed":0,
														"bases":{
															"isPerformanceMode":true,
															"duration":2,
															"startSpeedConstant":1,
															"startSpeedConstantMax":1,
															"startSizeType":2,
															"startSizeConstant":0.4,
															"startSizeConstantMin":0.3,
															"startSizeConstantMax":0.4,
															"maxParticles":20
														},
														"vector3s":{
															"startSizeConstantSeparate":[
																0.4,
																1,
																1
															],
															"startSizeConstantMinSeparate":[
																0.3,
																1,
																1
															],
															"startSizeConstantMaxSeparate":[
																0.4,
																1,
																1
															]
														},
														"vector4s":{
															"startColorConstant":[
																0.8784314,
																0.8352941,
																0.2117647,
																1
															],
															"startColorConstantMin":[
																5.411198E-24,
																3.391142E-43,
																2.10691E-19,
																8.015427E-43
															],
															"startColorConstantMax":[
																0.8784314,
																0.8352941,
																0.2117647,
																1
															]
														}
													},
													"emission":{
														"bases":{
															"enable":true,
															"emissionRate":5
														}
													},
													"shape":{
														"shapeType":3,
														"bases":{
															"enable":true,
															"randomDirection":1,
															"angle":0.3719297,
															"x":5,
															"y":5,
															"z":5
														}
													},
													"colorOverLifetime":{
														"bases":{
															"enable":true
														},
														"color":{
															"type":1,
															"constant":[
																1.126842E+24,
																3.391142E-43,
																4.206325E-30,
																4.590654E-41
															],
															"gradient":{
																"alphas":[
																	{
																		"key":0,
																		"value":0
																	},
																	{
																		"key":0.2205844,
																		"value":1
																	},
																	{
																		"key":0.4911726,
																		"value":0
																	},
																	{
																		"key":0.8,
																		"value":1
																	},
																	{
																		"key":1,
																		"value":0
																	}
																],
																"rgbs":[
																	{
																		"key":0,
																		"value":[
																			0.8773585,
																			0.8372451,
																			0.2110626
																		]
																	},
																	{
																		"key":0.2294194,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	},
																	{
																		"key":0.8,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	},
																	{
																		"key":1,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	}
																]
															},
															"constantMin":[
																5.605194E-45,
																3.391142E-43,
																2.10691E-19,
																8.015427E-43
															],
															"constantMax":[
																1.126842E+24,
																3.391142E-43,
																4.206325E-30,
																4.590654E-41
															],
															"gradientMax":{
																"alphas":[
																	{
																		"key":0,
																		"value":0
																	},
																	{
																		"key":0.2205844,
																		"value":1
																	},
																	{
																		"key":0.4911726,
																		"value":0
																	},
																	{
																		"key":0.8,
																		"value":1
																	},
																	{
																		"key":1,
																		"value":0
																	}
																],
																"rgbs":[
																	{
																		"key":0,
																		"value":[
																			0.8773585,
																			0.8372451,
																			0.2110626
																		]
																	},
																	{
																		"key":0.2294194,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	},
																	{
																		"key":0.8,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	},
																	{
																		"key":1,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	}
																]
															}
														}
													},
													"renderer":{
														"resources":{
															"material":"Assets/Scenes/Materials/button_circle_theme1.lmat"
														}
													}
												},
												"components":[],
												"child":[]
											},
											{
												"type":"ShuriKenParticle3D",
												"instanceID":6,
												"props":{
													"name":"qipao_3",
													"active":true,
													"isStatic":false,
													"layer":0,
													"position":[
														0,
														0,
														0
													],
													"rotation":[
														0,
														0,
														0,
														-1
													],
													"scale":[
														1,
														1,
														1
													],
													"main":{
														"randomSeed":0,
														"bases":{
															"isPerformanceMode":true,
															"duration":2,
															"startSpeedConstant":1,
															"startSpeedConstantMax":1,
															"startSizeType":2,
															"startSizeConstant":0.01,
															"startSizeConstantMin":0.1,
															"startSizeConstantMax":0.01,
															"maxParticles":20
														},
														"vector3s":{
															"startSizeConstantSeparate":[
																0.01,
																1,
																1
															],
															"startSizeConstantMinSeparate":[
																0.1,
																1,
																1
															],
															"startSizeConstantMaxSeparate":[
																0.01,
																1,
																1
															]
														},
														"vector4s":{
															"startColorConstant":[
																0.8784314,
																0.8352941,
																0.2117647,
																1
															],
															"startColorConstantMin":[
																5.411198E-24,
																3.391142E-43,
																1.254978E-19,
																8.015427E-43
															],
															"startColorConstantMax":[
																0.8784314,
																0.8352941,
																0.2117647,
																1
															]
														}
													},
													"emission":{
														"bases":{
															"enable":true,
															"emissionRate":5
														}
													},
													"shape":{
														"shapeType":3,
														"bases":{
															"enable":true,
															"randomDirection":1,
															"angle":0.3719297,
															"x":5,
															"y":5,
															"z":5
														}
													},
													"colorOverLifetime":{
														"bases":{
															"enable":true
														},
														"color":{
															"type":1,
															"constant":[
																1.126842E+24,
																3.391142E-43,
																4.206325E-30,
																4.590654E-41
															],
															"gradient":{
																"alphas":[
																	{
																		"key":0,
																		"value":0
																	},
																	{
																		"key":0.2205844,
																		"value":1
																	},
																	{
																		"key":0.4911726,
																		"value":0
																	},
																	{
																		"key":0.8,
																		"value":1
																	},
																	{
																		"key":1,
																		"value":0
																	}
																],
																"rgbs":[
																	{
																		"key":0,
																		"value":[
																			0.8773585,
																			0.8372451,
																			0.2110626
																		]
																	},
																	{
																		"key":0.2294194,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	},
																	{
																		"key":0.8,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	},
																	{
																		"key":1,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	}
																]
															},
															"constantMin":[
																5.605194E-45,
																3.391142E-43,
																1.254978E-19,
																8.015427E-43
															],
															"constantMax":[
																1.126842E+24,
																3.391142E-43,
																4.206325E-30,
																4.590654E-41
															],
															"gradientMax":{
																"alphas":[
																	{
																		"key":0,
																		"value":0
																	},
																	{
																		"key":0.2205844,
																		"value":1
																	},
																	{
																		"key":0.4911726,
																		"value":0
																	},
																	{
																		"key":0.8,
																		"value":1
																	},
																	{
																		"key":1,
																		"value":0
																	}
																],
																"rgbs":[
																	{
																		"key":0,
																		"value":[
																			0.8773585,
																			0.8372451,
																			0.2110626
																		]
																	},
																	{
																		"key":0.2294194,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	},
																	{
																		"key":0.8,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	},
																	{
																		"key":1,
																		"value":[
																			0.8784314,
																			0.8392157,
																			0.2117647
																		]
																	}
																]
															}
														}
													},
													"renderer":{
														"resources":{
															"material":"Assets/Scenes/Materials/button_circle_theme1.lmat"
														}
													}
												},
												"components":[],
												"child":[]
											}
										]
									}
								]
							}
						]
					},
					{
						"type":"DirectionLight",
						"instanceID":7,
						"props":{
							"name":"Sun",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								761.6321,
								980.3836,
								880.0204
							],
							"rotation":[
								-0.1190754,
								0.5273847,
								0.7970449,
								-0.2690834
							],
							"scale":[
								1,
								1,
								1
							],
							"intensity":1,
							"lightmapBakedType":0,
							"color":[
								1,
								1,
								1
							]
						},
						"components":[],
						"child":[]
					},
					{
						"type":"Sprite3D",
						"instanceID":8,
						"props":{
							"name":"m_dice_base",
							"active":true,
							"isStatic":false,
							"layer":0,
							"position":[
								0,
								0.52,
								2.65
							],
							"rotation":[
								0,
								0.7071068,
								0,
								-0.7071068
							],
							"scale":[
								2,
								2,
								2
							]
						},
						"components":[],
						"child":[
							{
								"type":"MeshSprite3D",
								"instanceID":9,
								"props":{
									"name":"dice_base.003",
									"active":true,
									"isStatic":false,
									"layer":0,
									"position":[
										13.07837,
										-2.983692,
										5.916077
									],
									"rotation":[
										0,
										0,
										0,
										-1
									],
									"scale":[
										1,
										1,
										1
									],
									"meshPath":"Assets/dice_v2-dice_base.003.lm",
									"enableRender":true,
									"receiveShadows":false,
									"castShadow":false,
									"materials":[
										{
											"path":"Assets/Avatar/Resources/Material/Blue.lmat"
										}
									]
								},
								"components":[],
								"child":[
									{
										"type":"MeshSprite3D",
										"instanceID":10,
										"props":{
											"name":"dice_side.012",
											"active":true,
											"isStatic":false,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/dice_v2-dice_side.012.lm",
											"enableRender":true,
											"receiveShadows":false,
											"castShadow":false,
											"materials":[
												{
													"type":"Laya.BlinnPhongMaterial",
													"path":"Assets/dice_v2.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"instanceID":11,
										"props":{
											"name":"dice_side.013",
											"active":true,
											"isStatic":false,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/dice_v2-dice_side.013.lm",
											"enableRender":true,
											"receiveShadows":false,
											"castShadow":false,
											"materials":[
												{
													"type":"Laya.BlinnPhongMaterial",
													"path":"Assets/dice_v2.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"instanceID":12,
										"props":{
											"name":"dice_side.014",
											"active":true,
											"isStatic":false,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/dice_v2-dice_side.014.lm",
											"enableRender":true,
											"receiveShadows":false,
											"castShadow":false,
											"materials":[
												{
													"type":"Laya.BlinnPhongMaterial",
													"path":"Assets/dice_v2.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"instanceID":13,
										"props":{
											"name":"dice_side.015",
											"active":true,
											"isStatic":false,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/dice_v2-dice_side.015.lm",
											"enableRender":true,
											"receiveShadows":false,
											"castShadow":false,
											"materials":[
												{
													"type":"Laya.BlinnPhongMaterial",
													"path":"Assets/dice_v2.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"instanceID":14,
										"props":{
											"name":"dice_side.016",
											"active":true,
											"isStatic":false,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/dice_v2-dice_side.016.lm",
											"enableRender":true,
											"receiveShadows":false,
											"castShadow":false,
											"materials":[
												{
													"type":"Laya.BlinnPhongMaterial",
													"path":"Assets/dice_v2.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"instanceID":15,
										"props":{
											"name":"dice_side.017",
											"active":true,
											"isStatic":false,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/dice_v2-dice_side.017.lm",
											"enableRender":true,
											"receiveShadows":false,
											"castShadow":false,
											"materials":[
												{
													"type":"Laya.BlinnPhongMaterial",
													"path":"Assets/dice_v2.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									},
									{
										"type":"MeshSprite3D",
										"instanceID":16,
										"props":{
											"name":"img",
											"active":true,
											"isStatic":false,
											"layer":0,
											"position":[
												0,
												0,
												0
											],
											"rotation":[
												0,
												0,
												0,
												-1
											],
											"scale":[
												1,
												1,
												1
											],
											"meshPath":"Assets/dice_v2-img.001.lm",
											"enableRender":true,
											"receiveShadows":false,
											"castShadow":false,
											"materials":[
												{
													"path":"Assets/Materials/DiceColor_Blue.lmat"
												}
											]
										},
										"components":[],
										"child":[]
									}
								]
							}
						]
					}
				]
			},
			{
				"type":"Camera",
				"instanceID":17,
				"props":{
					"name":"m_camera",
					"active":true,
					"isStatic":false,
					"layer":0,
					"position":[
						0,
						0,
						0
					],
					"rotation":[
						0,
						0,
						0,
						-1
					],
					"scale":[
						1,
						1,
						1
					],
					"clearFlag":2,
					"orthographic":true,
					"orthographicVerticalSize":20,
					"fieldOfView":33.39849,
					"enableHDR":false,
					"nearPlane":0.09999999,
					"farPlane":99.99999,
					"viewport":[
						0,
						0,
						1,
						1
					],
					"clearColor":[
						0.8509805,
						0.8509805,
						0.8509805,
						1
					]
				},
				"components":[],
				"child":[]
			}
		]
	}
}