SILK_SOURCES = \
silk/src_common/SKP_Silk_CNG.c \
silk/src_common/SKP_Silk_code_signs.c \
silk/src_common/SKP_Silk_create_init_destroy.c \
silk/src_common/SKP_Silk_decode_core.c \
silk/src_common/SKP_Silk_decode_frame.c \
silk/src_common/SKP_Silk_decode_parameters.c \
silk/src_common/SKP_Silk_decode_indices.c \
silk/src_common/SKP_Silk_decode_pulses.c \
silk/src_common/SKP_Silk_decoder_set_fs.c \
silk/src_common/SKP_Silk_dec_API.c \
silk/src_common/SKP_Silk_enc_API.c \
silk/src_common/SKP_Silk_encode_indices.c \
silk/src_common/SKP_Silk_encode_pulses.c \
silk/src_common/SKP_Silk_gain_quant.c \
silk/src_common/SKP_Silk_interpolate.c \
silk/src_common/SKP_Silk_LBRR_embed.c \
silk/src_common/SKP_Silk_LP_variable_cutoff.c \
silk/src_common/SKP_Silk_NLSF2A_stable.c \
silk/src_common/SKP_Silk_NLSF_decode.c \
silk/src_common/SKP_Silk_NSQ.c \
silk/src_common/SKP_Silk_NSQ_del_dec.c \
silk/src_common/SKP_Silk_PLC.c \
silk/src_common/SKP_Silk_shell_coder.c \
silk/src_common/SKP_Silk_tables_gain.c \
silk/src_common/SKP_Silk_tables_LTP.c \
silk/src_common/SKP_Silk_tables_NLSF_CB_NB_MB.c \
silk/src_common/SKP_Silk_tables_NLSF_CB_WB.c \
silk/src_common/SKP_Silk_tables_other.c \
silk/src_common/SKP_Silk_tables_pitch_lag.c \
silk/src_common/SKP_Silk_tables_pulses_per_block.c \
silk/src_common/SKP_Silk_VAD.c \
silk/src_common/SKP_Silk_control_audio_bandwidth.c \
silk/src_common/SKP_Silk_quant_LTP_gains.c \
silk/src_common/SKP_Silk_VQ_WMat_EC.c \
silk/src_common/SKP_Silk_HP_variable_cutoff.c \
silk/src_common/SKP_Silk_NLSF_encode.c \
silk/src_common/SKP_Silk_NLSF_VQ.c \
silk/src_common/SKP_Silk_NLSF_unpack.c \
silk/src_common/SKP_Silk_NLSF_del_dec_quant.c \
silk/src_common/SKP_Silk_process_NLSFs.c \
silk/src_SigProc_FIX/SKP_Silk_A2NLSF.c \
silk/src_SigProc_FIX/SKP_Silk_ana_filt_bank_1.c \
silk/src_SigProc_FIX/SKP_Silk_apply_sine_window.c \
silk/src_SigProc_FIX/SKP_Silk_array_maxabs.c \
silk/src_SigProc_FIX/SKP_Silk_autocorr.c \
silk/src_SigProc_FIX/SKP_Silk_biquad_alt.c \
silk/src_SigProc_FIX/SKP_Silk_burg_modified.c \
silk/src_SigProc_FIX/SKP_Silk_bwexpander_32.c \
silk/src_SigProc_FIX/SKP_Silk_bwexpander.c \
silk/src_SigProc_FIX/SKP_Silk_debug.c \
silk/src_SigProc_FIX/SKP_Silk_decode_pitch.c \
silk/src_SigProc_FIX/SKP_Silk_inner_prod_aligned.c \
silk/src_SigProc_FIX/SKP_Silk_k2a.c \
silk/src_SigProc_FIX/SKP_Silk_k2a_Q16.c \
silk/src_SigProc_FIX/SKP_Silk_lin2log.c \
silk/src_SigProc_FIX/SKP_Silk_log2lin.c \
silk/src_SigProc_FIX/SKP_Silk_LPC_analysis_filter.c \
silk/src_SigProc_FIX/SKP_Silk_LPC_inv_pred_gain.c \
silk/src_SigProc_FIX/SKP_Silk_LPC_stabilize.c \
silk/src_SigProc_FIX/SKP_Silk_LPC_synthesis_filter.c \
silk/src_SigProc_FIX/SKP_Silk_LPC_synthesis_order16.c \
silk/src_SigProc_FIX/SKP_Silk_LSF_cos_table.c \
silk/src_SigProc_FIX/SKP_Silk_NLSF2A.c \
silk/src_SigProc_FIX/SKP_Silk_NLSF_stabilize.c \
silk/src_SigProc_FIX/SKP_Silk_NLSF_VQ_weights_laroia.c \
silk/src_SigProc_FIX/SKP_Silk_pitch_analysis_core.c \
silk/src_SigProc_FIX/SKP_Silk_pitch_est_tables.c \
silk/src_SigProc_FIX/SKP_Silk_resampler.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_down2_3.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_down2.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_down3.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_private_AR2.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_private_ARMA4.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_private_copy.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_private_down4.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_private_down_FIR.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_private_IIR_FIR.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_private_up2_HQ.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_private_up4.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_rom.c \
silk/src_SigProc_FIX/SKP_Silk_resampler_up2.c \
silk/src_SigProc_FIX/SKP_Silk_scale_copy_vector16.c \
silk/src_SigProc_FIX/SKP_Silk_scale_vector.c \
silk/src_SigProc_FIX/SKP_Silk_schur64.c \
silk/src_SigProc_FIX/SKP_Silk_schur.c \
silk/src_SigProc_FIX/SKP_Silk_sigm_Q15.c \
silk/src_SigProc_FIX/SKP_Silk_sort.c \
silk/src_SigProc_FIX/SKP_Silk_sum_sqr_shift.c \
silk/src_SigProc_FLP/SKP_Silk_autocorrelation_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_burg_modified_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_bwexpander_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_energy_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_inner_product_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_k2a_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_levinsondurbin_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_LPC_inv_pred_gain_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_pitch_analysis_core_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_scale_copy_vector_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_scale_vector_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_schur_FLP.c \
silk/src_SigProc_FLP/SKP_Silk_sort_FLP.c

ifdef FIXED_POINT
SILK_SOURCES += \
silk/src_FIX/SKP_Silk_LTP_analysis_filter_FIX.c \
silk/src_FIX/SKP_Silk_LTP_scale_ctrl_FIX.c \
silk/src_FIX/SKP_Silk_control_codec_FIX.c \
silk/src_FIX/SKP_Silk_corrMatrix_FIX.c \
silk/src_FIX/SKP_Silk_encode_frame_FIX.c \
silk/src_FIX/SKP_Silk_find_LPC_FIX.c \
silk/src_FIX/SKP_Silk_find_LTP_FIX.c \
silk/src_FIX/SKP_Silk_find_pitch_lags_FIX.c \
silk/src_FIX/SKP_Silk_find_pred_coefs_FIX.c \
silk/src_FIX/SKP_Silk_init_encoder_FIX.c \
silk/src_FIX/SKP_Silk_noise_shape_analysis_FIX.c \
silk/src_FIX/SKP_Silk_prefilter_FIX.c \
silk/src_FIX/SKP_Silk_process_gains_FIX.c \
silk/src_FIX/SKP_Silk_regularize_correlations_FIX.c \
silk/src_FIX/SKP_Silk_residual_energy16_FIX.c \
silk/src_FIX/SKP_Silk_residual_energy_FIX.c \
silk/src_FIX/SKP_Silk_solve_LS_FIX.c \
silk/src_FIX/SKP_Silk_warped_autocorrelation_FIX.c
else
SILK_SOURCES += \
silk/src_FLP/SKP_Silk_apply_sine_window_FLP.c \
silk/src_FLP/SKP_Silk_control_codec_FLP.c \
silk/src_FLP/SKP_Silk_corrMatrix_FLP.c \
silk/src_FLP/SKP_Silk_encode_frame_FLP.c \
silk/src_FLP/SKP_Silk_find_LPC_FLP.c \
silk/src_FLP/SKP_Silk_find_LTP_FLP.c \
silk/src_FLP/SKP_Silk_find_pitch_lags_FLP.c \
silk/src_FLP/SKP_Silk_find_pred_coefs_FLP.c \
silk/src_FLP/SKP_Silk_init_encoder_FLP.c \
silk/src_FLP/SKP_Silk_LPC_analysis_filter_FLP.c \
silk/src_FLP/SKP_Silk_LTP_analysis_filter_FLP.c \
silk/src_FLP/SKP_Silk_LTP_scale_ctrl_FLP.c \
silk/src_FLP/SKP_Silk_noise_shape_analysis_FLP.c \
silk/src_FLP/SKP_Silk_prefilter_FLP.c \
silk/src_FLP/SKP_Silk_process_gains_FLP.c \
silk/src_FLP/SKP_Silk_regularize_correlations_FLP.c \
silk/src_FLP/SKP_Silk_residual_energy_FLP.c \
silk/src_FLP/SKP_Silk_solve_LS_FLP.c \
silk/src_FLP/SKP_Silk_warped_autocorrelation_FLP.c \
silk/src_FLP/SKP_Silk_wrappers_FLP.c
endif
