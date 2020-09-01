## code to prepare `bdverse_core_pkgs` dataset goes here:

bdverse_core_pkgs <- data.frame(pkg_name = c(
                                            "bdverse",
                                            "bdDwC",
                                            "bddwc.app",
                                            "bdchecks",
                                            "bdchecks.app",
                                            "bdclean",
                                            "bdutilities",
                                            "bdutilities.app"
                                            ),
                                pkg_color = c(
                                            "#265b6d",
                                            "#785549",
                                            "#785549",
                                            "#4BAE4D",
                                            "#4BAE4D",
                                            "#37a5dd",
                                            "#939598",
                                            "#939598"
                                            )
                                )

usethis::use_data(bdverse_core_pkgs, overwrite = TRUE) # add data to pkg
