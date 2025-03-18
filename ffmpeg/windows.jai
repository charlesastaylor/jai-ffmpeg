//
// This file was auto-generated using the following command:
//
// jai generate.jai
//

// Hey biiiiiiiiiiiiitch.
AV_NOPTS_VALUE :: 0x8000000000000000;

AVERROR_BSF_NOT_FOUND      :: 0xb9acbd08; // -1179861752
AVERROR_BUG                :: 0xdeb8aabe; // -558323010
AVERROR_BUFFER_TOO_SMALL   :: 0xacb9aabe; // -1397118274
AVERROR_DECODER_NOT_FOUND  :: 0xbcbabb08; // -1128613112
AVERROR_DEMUXER_NOT_FOUND  :: 0xb2babb08; // -1296385272
AVERROR_ENCODER_NOT_FOUND  :: 0xbcb1ba08; // -1129203192
AVERROR_EOF                :: 0xdfb9b0bb; // -541478725
AVERROR_EXIT               :: 0xabb6a7bb; // -1414092869
AVERROR_EXTERNAL           :: 0xdfaba7bb; // -542398533
AVERROR_FILTER_NOT_FOUND   :: 0xb3b6b908; // -1279870712
AVERROR_INVALIDDATA        :: 0xbebbb1b7; // -1094995529
AVERROR_MUXER_NOT_FOUND    :: 0xa7aab208; // -1481985528
AVERROR_OPTION_NOT_FOUND   :: 0xabafb008; // -1414549496
AVERROR_PATCHWELCOME       :: 0xbaa8beb0; // -1163346256
AVERROR_PROTOCOL_NOT_FOUND :: 0xb0adaf08; // -1330794744
AVERROR_STREAM_NOT_FOUND   :: 0xadabac08; // -1381258232
AVERROR_BUG2               :: 0xdfb8aabe; // -541545794
AVERROR_UNKNOWN            :: 0xb1b4b1ab; // -1313558101
AVERROR_HTTP_BAD_REQUEST   :: 0xcfcfcb08; // -808465656
AVERROR_HTTP_UNAUTHORIZED  :: 0xcecfcb08; // -825242872
AVERROR_HTTP_FORBIDDEN     :: 0xcccfcb08; // -858797304
AVERROR_HTTP_NOT_FOUND     :: 0xcbcfcb08; // -875574520
AVERROR_HTTP_OTHER_4XX     :: 0xa7a7cb08; // -1482175736
AVERROR_HTTP_SERVER_ERROR  :: 0xa7a7ca08; // -1482175992



FF_LAMBDA_SHIFT :: 7;
FF_LAMBDA_SCALE :: 1<<FF_LAMBDA_SHIFT;
FF_QP2LAMBDA :: 118;
FF_LAMBDA_MAX :: 256*128-1;

FF_QUALITY_SCALE :: FF_LAMBDA_SCALE;

AV_TIME_BASE :: 1000000;

AV_HAVE_BIGENDIAN :: 0;
AV_HAVE_FAST_UNALIGNED :: 1;

LIBAVUTIL_VERSION_MAJOR :: 58;
LIBAVUTIL_VERSION_MINOR :: 2;
LIBAVUTIL_VERSION_MICRO :: 100;

FF_API_FIFO_PEEK2 :: LIBAVUTIL_VERSION_MAJOR < 59;
FF_API_FIFO_OLD_API :: LIBAVUTIL_VERSION_MAJOR < 59;
FF_API_XVMC :: LIBAVUTIL_VERSION_MAJOR < 59;
FF_API_OLD_CHANNEL_LAYOUT :: LIBAVUTIL_VERSION_MAJOR < 59;
FF_API_AV_FOPEN_UTF8 :: LIBAVUTIL_VERSION_MAJOR < 59;
FF_API_PKT_DURATION :: LIBAVUTIL_VERSION_MAJOR < 59;
FF_API_REORDERED_OPAQUE :: LIBAVUTIL_VERSION_MAJOR < 59;
FF_API_FRAME_PICTURE_NUMBER :: LIBAVUTIL_VERSION_MAJOR < 59;

AVERROR_EXPERIMENTAL :: -0x2bb2afa8;
AVERROR_INPUT_CHANGED :: -0x636e6701;
AVERROR_OUTPUT_CHANGED :: -0x636e6702;

AV_ERROR_MAX_STRING_SIZE :: 64;

M_E :: 2.7182818284590452354;

M_LN2 :: 0.69314718055994530942;

M_LN10 :: 2.30258509299404568402;

M_LOG2_10 :: 3.32192809488736234787;

M_PHI :: 1.61803398874989484820;

M_PI :: 3.14159265358979323846;

M_PI_2 :: 1.57079632679489661923;

M_SQRT1_2 :: 0.70710678118654752440;

M_SQRT2 :: 1.41421356237309504880;

AV_LOG_QUIET :: -8;

AV_LOG_PANIC :: 0;

AV_LOG_FATAL :: 8;

AV_LOG_ERROR :: 16;

AV_LOG_WARNING :: 24;

AV_LOG_INFO :: 32;

AV_LOG_VERBOSE :: 40;

AV_LOG_DEBUG :: 48;

AV_LOG_TRACE :: 56;

AV_LOG_MAX_OFFSET :: AV_LOG_TRACE - AV_LOG_QUIET;

AV_LOG_SKIP_REPEATED :: 1;

AV_LOG_PRINT_LEVEL :: 2;

AVPALETTE_SIZE :: 1024;
AVPALETTE_COUNT :: 256;

AV_FOURCC_MAX_STRING_SIZE :: 32;

AV_BUFFER_FLAG_READONLY :: 1 << 0;

AV_DICT_MATCH_CASE :: 1;
AV_DICT_IGNORE_SUFFIX :: 2;

AV_DICT_DONT_STRDUP_KEY :: 4;

AV_DICT_DONT_STRDUP_VAL :: 8;

AV_DICT_DONT_OVERWRITE :: 16;
AV_DICT_APPEND :: 32;

AV_DICT_MULTIKEY :: 64;

AV_CH_LAYOUT_NATIVE :: 0x8000000000000000;

AV_NUM_DATA_POINTERS :: 8;

AV_FRAME_FLAG_CORRUPT :: 1 << 0;

AV_FRAME_FLAG_DISCARD :: 1 << 2;

FF_DECODE_ERROR_INVALID_BITSTREAM :: 1;
FF_DECODE_ERROR_MISSING_REFERENCE :: 2;
FF_DECODE_ERROR_CONCEALMENT_ACTIVE :: 4;
FF_DECODE_ERROR_DECODE_SLICES :: 8;

LIBAVCODEC_VERSION_MAJOR :: 60;

FF_API_INIT_PACKET :: LIBAVCODEC_VERSION_MAJOR < 61;
FF_API_IDCT_NONE :: LIBAVCODEC_VERSION_MAJOR < 61;
FF_API_SVTAV1_OPTS :: LIBAVCODEC_VERSION_MAJOR < 61;
FF_API_AYUV_CODECID :: LIBAVCODEC_VERSION_MAJOR < 61;
FF_API_VT_OUTPUT_CALLBACK :: LIBAVCODEC_VERSION_MAJOR < 61;
FF_API_AVCODEC_CHROMA_POS :: LIBAVCODEC_VERSION_MAJOR < 61;
FF_API_VT_HWACCEL_CONTEXT :: LIBAVCODEC_VERSION_MAJOR < 61;
FF_API_AVCTX_FRAME_NUMBER :: LIBAVCODEC_VERSION_MAJOR < 61;

FF_CODEC_CRYSTAL_HD :: LIBAVCODEC_VERSION_MAJOR < 61;

AV_CODEC_CAP_DRAW_HORIZ_BAND :: 1 << 0;

AV_CODEC_CAP_DR1 :: 1 << 1;

AV_CODEC_CAP_DELAY :: 1 << 5;

AV_CODEC_CAP_SMALL_LAST_FRAME :: 1 << 6;

AV_CODEC_CAP_SUBFRAMES :: 1 << 8;

AV_CODEC_CAP_EXPERIMENTAL :: 1 << 9;

AV_CODEC_CAP_CHANNEL_CONF :: 1 << 10;

AV_CODEC_CAP_FRAME_THREADS :: 1 << 12;

AV_CODEC_CAP_SLICE_THREADS :: 1 << 13;

AV_CODEC_CAP_PARAM_CHANGE :: 1 << 14;

AV_CODEC_CAP_OTHER_THREADS :: 1 << 15;

AV_CODEC_CAP_VARIABLE_FRAME_SIZE :: 1 << 16;

AV_CODEC_CAP_AVOID_PROBING :: 1 << 17;

AV_CODEC_CAP_HARDWARE :: 1 << 18;

AV_CODEC_CAP_HYBRID :: 1 << 19;

AV_CODEC_CAP_ENCODER_REORDERED_OPAQUE :: 1 << 20;

AV_CODEC_CAP_ENCODER_FLUSH :: 1 << 21;

AV_CODEC_CAP_ENCODER_RECON_FRAME :: 1 << 22;

AV_CODEC_PROP_INTRA_ONLY :: 1 << 0;

AV_CODEC_PROP_LOSSY :: 1 << 1;

AV_CODEC_PROP_LOSSLESS :: 1 << 2;

AV_CODEC_PROP_REORDER :: 1 << 3;

AV_CODEC_PROP_BITMAP_SUB :: 1 << 16;

AV_CODEC_PROP_TEXT_SUB :: 1 << 17;

AV_INPUT_BUFFER_PADDING_SIZE :: 64;

AV_EF_CRCCHECK :: 1<<0;
AV_EF_BITSTREAM :: 1<<1;
AV_EF_BUFFER :: 1<<2;
AV_EF_EXPLODE :: 1<<3;

AV_EF_IGNORE_ERR :: 1<<15;
AV_EF_CAREFUL :: 1<<16;
AV_EF_COMPLIANT :: 1<<17;
AV_EF_AGGRESSIVE :: 1<<18;

FF_COMPLIANCE_VERY_STRICT :: 2;
FF_COMPLIANCE_STRICT :: 1;
FF_COMPLIANCE_NORMAL :: 0;
FF_COMPLIANCE_UNOFFICIAL :: -1;
FF_COMPLIANCE_EXPERIMENTAL :: -2;

AV_PKT_FLAG_KEY :: 0x0001;
AV_PKT_FLAG_CORRUPT :: 0x0002;

AV_PKT_FLAG_DISCARD :: 0x0004;

AV_PKT_FLAG_TRUSTED :: 0x0008;

AV_PKT_FLAG_DISPOSABLE :: 0x0010;

LIBAVCODEC_VERSION_MINOR :: 3;
LIBAVCODEC_VERSION_MICRO :: 100;

AV_INPUT_BUFFER_MIN_SIZE :: 16384;

AV_CODEC_FLAG_UNALIGNED :: 1 << 0;

AV_CODEC_FLAG_QSCALE :: 1 << 1;

AV_CODEC_FLAG_4MV :: 1 << 2;

AV_CODEC_FLAG_OUTPUT_CORRUPT :: 1 << 3;

AV_CODEC_FLAG_QPEL :: 1 << 4;

AV_CODEC_FLAG_DROPCHANGED :: 1 << 5;

AV_CODEC_FLAG_RECON_FRAME :: 1 << 6;

AV_CODEC_FLAG_COPY_OPAQUE :: 1 << 7;

AV_CODEC_FLAG_FRAME_DURATION :: 1 << 8;

AV_CODEC_FLAG_PASS1 :: 1 << 9;

AV_CODEC_FLAG_PASS2 :: 1 << 10;

AV_CODEC_FLAG_LOOP_FILTER :: 1 << 11;

AV_CODEC_FLAG_GRAY :: 1 << 13;

AV_CODEC_FLAG_PSNR :: 1 << 15;

AV_CODEC_FLAG_INTERLACED_DCT :: 1 << 18;

AV_CODEC_FLAG_LOW_DELAY :: 1 << 19;

AV_CODEC_FLAG_GLOBAL_HEADER :: 1 << 22;

AV_CODEC_FLAG_BITEXACT :: 1 << 23;

AV_CODEC_FLAG_AC_PRED :: 1 << 24;

AV_CODEC_FLAG_INTERLACED_ME :: 1 << 29;
AV_CODEC_FLAG_CLOSED_GOP :: 1 << 31;

AV_CODEC_FLAG2_FAST :: 1 << 0;

AV_CODEC_FLAG2_NO_OUTPUT :: 1 << 2;

AV_CODEC_FLAG2_LOCAL_HEADER :: 1 << 3;

AV_CODEC_FLAG2_CHUNKS :: 1 << 15;

AV_CODEC_FLAG2_IGNORE_CROP :: 1 << 16;

AV_CODEC_FLAG2_SHOW_ALL :: 1 << 22;

AV_CODEC_FLAG2_EXPORT_MVS :: 1 << 28;

AV_CODEC_FLAG2_SKIP_MANUAL :: 1 << 29;

AV_CODEC_FLAG2_RO_FLUSH_NOOP :: 1 << 30;

AV_CODEC_FLAG2_ICC_PROFILES :: 1 << 31;

AV_CODEC_EXPORT_DATA_MVS :: 1 << 0;

AV_CODEC_EXPORT_DATA_PRFT :: 1 << 1;

AV_CODEC_EXPORT_DATA_VIDEO_ENC_PARAMS :: 1 << 2;

AV_CODEC_EXPORT_DATA_FILM_GRAIN :: 1 << 3;

AV_GET_BUFFER_FLAG_REF :: 1 << 0;

AV_GET_ENCODE_BUFFER_FLAG_REF :: 1 << 0;

FF_COMPRESSION_DEFAULT :: -1;

FF_CMP_SAD :: 0;
FF_CMP_SSE :: 1;
FF_CMP_SATD :: 2;
FF_CMP_DCT :: 3;
FF_CMP_PSNR :: 4;
FF_CMP_BIT :: 5;
FF_CMP_RD :: 6;
FF_CMP_ZERO :: 7;
FF_CMP_VSAD :: 8;
FF_CMP_VSSE :: 9;
FF_CMP_NSSE :: 10;
FF_CMP_W53 :: 11;
FF_CMP_W97 :: 12;
FF_CMP_DCTMAX :: 13;
FF_CMP_DCT264 :: 14;
FF_CMP_MEDIAN_SAD :: 15;
FF_CMP_CHROMA :: 256;

SLICE_FLAG_CODED_ORDER :: 0x0001;
SLICE_FLAG_ALLOW_FIELD :: 0x0002;
SLICE_FLAG_ALLOW_PLANE :: 0x0004;

FF_MB_DECISION_SIMPLE :: 0;
FF_MB_DECISION_BITS :: 1;
FF_MB_DECISION_RD :: 2;

FF_BUG_AUTODETECT :: 1;
FF_BUG_XVID_ILACE :: 4;
FF_BUG_UMP4 :: 8;
FF_BUG_NO_PADDING :: 16;
FF_BUG_AMV :: 32;
FF_BUG_QPEL_CHROMA :: 64;
FF_BUG_STD_QPEL :: 128;
FF_BUG_QPEL_CHROMA2 :: 256;
FF_BUG_DIRECT_BLOCKSIZE :: 512;
FF_BUG_EDGE :: 1024;
FF_BUG_HPEL_CHROMA :: 2048;
FF_BUG_DC_CLIP :: 4096;
FF_BUG_MS :: 8192;
FF_BUG_TRUNCATED :: 16384;
FF_BUG_IEDGE :: 32768;

FF_EC_GUESS_MVS :: 1;
FF_EC_DEBLOCK :: 2;
FF_EC_FAVOR_INTER :: 256;

FF_DEBUG_PICT_INFO :: 1;
FF_DEBUG_RC :: 2;
FF_DEBUG_BITSTREAM :: 4;
FF_DEBUG_MB_TYPE :: 8;
FF_DEBUG_QP :: 16;
FF_DEBUG_DCT_COEFF :: 0x00000040;
FF_DEBUG_SKIP :: 0x00000080;
FF_DEBUG_STARTCODE :: 0x00000100;
FF_DEBUG_ER :: 0x00000400;
FF_DEBUG_MMCO :: 0x00000800;
FF_DEBUG_BUGS :: 0x00001000;
FF_DEBUG_BUFFERS :: 0x00008000;
FF_DEBUG_THREADS :: 0x00010000;
FF_DEBUG_GREEN_MD :: 0x00800000;
FF_DEBUG_NOMC :: 0x01000000;

FF_DCT_AUTO :: 0;
FF_DCT_FASTINT :: 1;
FF_DCT_INT :: 2;
FF_DCT_MMX :: 3;
FF_DCT_ALTIVEC :: 5;
FF_DCT_FAAN :: 6;

FF_IDCT_AUTO :: 0;
FF_IDCT_INT :: 1;
FF_IDCT_SIMPLE :: 2;
FF_IDCT_SIMPLEMMX :: 3;
FF_IDCT_ARM :: 7;
FF_IDCT_ALTIVEC :: 8;
FF_IDCT_SIMPLEARM :: 10;
FF_IDCT_XVID :: 14;
FF_IDCT_SIMPLEARMV5TE :: 16;
FF_IDCT_SIMPLEARMV6 :: 17;
FF_IDCT_FAAN :: 20;
FF_IDCT_SIMPLENEON :: 22;

FF_IDCT_NONE :: 24;

FF_IDCT_SIMPLEAUTO :: 128;

FF_THREAD_FRAME :: 1;
FF_THREAD_SLICE :: 2;

FF_PROFILE_UNKNOWN :: -99;
FF_PROFILE_RESERVED :: -100;

FF_PROFILE_AAC_MAIN :: 0;
FF_PROFILE_AAC_LOW :: 1;
FF_PROFILE_AAC_SSR :: 2;
FF_PROFILE_AAC_LTP :: 3;
FF_PROFILE_AAC_HE :: 4;
FF_PROFILE_AAC_HE_V2 :: 28;
FF_PROFILE_AAC_LD :: 22;
FF_PROFILE_AAC_ELD :: 38;
FF_PROFILE_MPEG2_AAC_LOW :: 128;
FF_PROFILE_MPEG2_AAC_HE :: 131;

FF_PROFILE_DNXHD :: 0;
FF_PROFILE_DNXHR_LB :: 1;
FF_PROFILE_DNXHR_SQ :: 2;
FF_PROFILE_DNXHR_HQ :: 3;
FF_PROFILE_DNXHR_HQX :: 4;
FF_PROFILE_DNXHR_444 :: 5;

FF_PROFILE_DTS :: 20;
FF_PROFILE_DTS_ES :: 30;
FF_PROFILE_DTS_96_24 :: 40;
FF_PROFILE_DTS_HD_HRA :: 50;
FF_PROFILE_DTS_HD_MA :: 60;
FF_PROFILE_DTS_EXPRESS :: 70;

FF_PROFILE_MPEG2_422 :: 0;
FF_PROFILE_MPEG2_HIGH :: 1;
FF_PROFILE_MPEG2_SS :: 2;
FF_PROFILE_MPEG2_SNR_SCALABLE :: 3;
FF_PROFILE_MPEG2_MAIN :: 4;
FF_PROFILE_MPEG2_SIMPLE :: 5;

FF_PROFILE_H264_CONSTRAINED :: 1<<9;
FF_PROFILE_H264_INTRA :: 1<<11;

FF_PROFILE_H264_BASELINE :: 66;
FF_PROFILE_H264_CONSTRAINED_BASELINE :: 66|FF_PROFILE_H264_CONSTRAINED;
FF_PROFILE_H264_MAIN :: 77;
FF_PROFILE_H264_EXTENDED :: 88;
FF_PROFILE_H264_HIGH :: 100;
FF_PROFILE_H264_HIGH_10 :: 110;
FF_PROFILE_H264_HIGH_10_INTRA :: 110|FF_PROFILE_H264_INTRA;
FF_PROFILE_H264_MULTIVIEW_HIGH :: 118;
FF_PROFILE_H264_HIGH_422 :: 122;
FF_PROFILE_H264_HIGH_422_INTRA :: 122|FF_PROFILE_H264_INTRA;
FF_PROFILE_H264_STEREO_HIGH :: 128;
FF_PROFILE_H264_HIGH_444 :: 144;
FF_PROFILE_H264_HIGH_444_PREDICTIVE :: 244;
FF_PROFILE_H264_HIGH_444_INTRA :: 244|FF_PROFILE_H264_INTRA;
FF_PROFILE_H264_CAVLC_444 :: 44;

FF_PROFILE_VC1_SIMPLE :: 0;
FF_PROFILE_VC1_MAIN :: 1;
FF_PROFILE_VC1_COMPLEX :: 2;
FF_PROFILE_VC1_ADVANCED :: 3;

FF_PROFILE_MPEG4_SIMPLE :: 0;
FF_PROFILE_MPEG4_SIMPLE_SCALABLE :: 1;
FF_PROFILE_MPEG4_CORE :: 2;
FF_PROFILE_MPEG4_MAIN :: 3;
FF_PROFILE_MPEG4_N_BIT :: 4;
FF_PROFILE_MPEG4_SCALABLE_TEXTURE :: 5;
FF_PROFILE_MPEG4_SIMPLE_FACE_ANIMATION :: 6;
FF_PROFILE_MPEG4_BASIC_ANIMATED_TEXTURE :: 7;
FF_PROFILE_MPEG4_HYBRID :: 8;
FF_PROFILE_MPEG4_ADVANCED_REAL_TIME :: 9;
FF_PROFILE_MPEG4_CORE_SCALABLE :: 10;
FF_PROFILE_MPEG4_ADVANCED_CODING :: 11;
FF_PROFILE_MPEG4_ADVANCED_CORE :: 12;
FF_PROFILE_MPEG4_ADVANCED_SCALABLE_TEXTURE :: 13;
FF_PROFILE_MPEG4_SIMPLE_STUDIO :: 14;
FF_PROFILE_MPEG4_ADVANCED_SIMPLE :: 15;

FF_PROFILE_JPEG2000_CSTREAM_RESTRICTION_0 :: 1;
FF_PROFILE_JPEG2000_CSTREAM_RESTRICTION_1 :: 2;
FF_PROFILE_JPEG2000_CSTREAM_NO_RESTRICTION :: 32768;
FF_PROFILE_JPEG2000_DCINEMA_2K :: 3;
FF_PROFILE_JPEG2000_DCINEMA_4K :: 4;

FF_PROFILE_VP9_0 :: 0;
FF_PROFILE_VP9_1 :: 1;
FF_PROFILE_VP9_2 :: 2;
FF_PROFILE_VP9_3 :: 3;

FF_PROFILE_HEVC_MAIN :: 1;
FF_PROFILE_HEVC_MAIN_10 :: 2;
FF_PROFILE_HEVC_MAIN_STILL_PICTURE :: 3;
FF_PROFILE_HEVC_REXT :: 4;

FF_PROFILE_VVC_MAIN_10 :: 1;
FF_PROFILE_VVC_MAIN_10_444 :: 33;

FF_PROFILE_AV1_MAIN :: 0;
FF_PROFILE_AV1_HIGH :: 1;
FF_PROFILE_AV1_PROFESSIONAL :: 2;

FF_PROFILE_MJPEG_HUFFMAN_BASELINE_DCT :: 0xc0;
FF_PROFILE_MJPEG_HUFFMAN_EXTENDED_SEQUENTIAL_DCT :: 0xc1;
FF_PROFILE_MJPEG_HUFFMAN_PROGRESSIVE_DCT :: 0xc2;
FF_PROFILE_MJPEG_HUFFMAN_LOSSLESS :: 0xc3;
FF_PROFILE_MJPEG_JPEG_LS :: 0xf7;

FF_PROFILE_SBC_MSBC :: 1;

FF_PROFILE_PRORES_PROXY :: 0;
FF_PROFILE_PRORES_LT :: 1;
FF_PROFILE_PRORES_STANDARD :: 2;
FF_PROFILE_PRORES_HQ :: 3;
FF_PROFILE_PRORES_4444 :: 4;
FF_PROFILE_PRORES_XQ :: 5;

FF_PROFILE_ARIB_PROFILE_A :: 0;
FF_PROFILE_ARIB_PROFILE_C :: 1;

FF_PROFILE_KLVA_SYNC :: 0;
FF_PROFILE_KLVA_ASYNC :: 1;

FF_LEVEL_UNKNOWN :: -99;

FF_SUB_CHARENC_MODE_DO_NOTHING :: -1;
FF_SUB_CHARENC_MODE_AUTOMATIC :: 0;
FF_SUB_CHARENC_MODE_PRE_DECODER :: 1;
FF_SUB_CHARENC_MODE_IGNORE :: 2;

FF_CODEC_PROPERTY_LOSSLESS :: 0x00000001;
FF_CODEC_PROPERTY_CLOSED_CAPTIONS :: 0x00000002;
FF_CODEC_PROPERTY_FILM_GRAIN :: 0x00000004;

AV_HWACCEL_CODEC_CAP_EXPERIMENTAL :: 0x0200;

AV_HWACCEL_FLAG_IGNORE_LEVEL :: 1 << 0;

AV_HWACCEL_FLAG_ALLOW_HIGH_DEPTH :: 1 << 1;

AV_HWACCEL_FLAG_ALLOW_PROFILE_MISMATCH :: 1 << 2;

AV_HWACCEL_FLAG_UNSAFE_OUTPUT :: 1 << 3;

AV_SUBTITLE_FLAG_FORCED :: 0x00000001;

AV_PARSER_PTS_NB :: 4;

PARSER_FLAG_COMPLETE_FRAMES :: 0x0001;
PARSER_FLAG_ONCE :: 0x0002;

PARSER_FLAG_FETCHED_OFFSET :: 0x0004;
PARSER_FLAG_USE_CODEC_TS :: 0x1000;

LIBAVFORMAT_VERSION_MAJOR :: 60;

FF_API_COMPUTE_PKT_FIELDS2 :: LIBAVFORMAT_VERSION_MAJOR < 61;
FF_API_GET_END_PTS :: LIBAVFORMAT_VERSION_MAJOR < 61;
FF_API_AVIODIRCONTEXT :: LIBAVFORMAT_VERSION_MAJOR < 61;
FF_API_AVFORMAT_IO_CLOSE :: LIBAVFORMAT_VERSION_MAJOR < 61;

FF_API_R_FRAME_RATE :: 1;

AVIO_SEEKABLE_NORMAL :: 1 << 0;

AVIO_SEEKABLE_TIME :: 1 << 1;

AVSEEK_SIZE :: 0x10000;

AVSEEK_FORCE :: 0x20000;

AVIO_FLAG_READ :: 1;
AVIO_FLAG_WRITE :: 2;
AVIO_FLAG_READ_WRITE :: AVIO_FLAG_READ|AVIO_FLAG_WRITE;

AVIO_FLAG_NONBLOCK :: 8;

AVIO_FLAG_DIRECT :: 0x8000;

LIBAVFORMAT_VERSION_MINOR :: 3;
LIBAVFORMAT_VERSION_MICRO :: 100;

AVPROBE_SCORE_RETRY :: AVPROBE_SCORE_MAX/4;
AVPROBE_SCORE_STREAM_RETRY :: AVPROBE_SCORE_MAX/4-1;

AVPROBE_SCORE_EXTENSION :: 50;
AVPROBE_SCORE_MIME :: 75;
AVPROBE_SCORE_MAX :: 100;

AVPROBE_PADDING_SIZE :: 32;

AVFMT_NOFILE :: 0x0001;
AVFMT_NEEDNUMBER :: 0x0002;

AVFMT_EXPERIMENTAL :: 0x0004;
AVFMT_SHOW_IDS :: 0x0008;
AVFMT_GLOBALHEADER :: 0x0040;
AVFMT_NOTIMESTAMPS :: 0x0080;
AVFMT_GENERIC_INDEX :: 0x0100;
AVFMT_TS_DISCONT :: 0x0200;
AVFMT_VARIABLE_FPS :: 0x0400;
AVFMT_NODIMENSIONS :: 0x0800;
AVFMT_NOSTREAMS :: 0x1000;
AVFMT_NOBINSEARCH :: 0x2000;
AVFMT_NOGENSEARCH :: 0x4000;
AVFMT_NO_BYTE_SEEK :: 0x8000;
AVFMT_ALLOW_FLUSH :: 0x10000;
AVFMT_TS_NONSTRICT :: 0x20000;

AVFMT_TS_NEGATIVE :: 0x40000;

AVFMT_SEEK_TO_PTS :: 0x4000000;

AVINDEX_KEYFRAME :: 0x0001;
AVINDEX_DISCARD_FRAME :: 0x0002;

AV_DISPOSITION_DEFAULT :: 1 << 0;

AV_DISPOSITION_DUB :: 1 << 1;

AV_DISPOSITION_ORIGINAL :: 1 << 2;

AV_DISPOSITION_COMMENT :: 1 << 3;

AV_DISPOSITION_LYRICS :: 1 << 4;

AV_DISPOSITION_KARAOKE :: 1 << 5;

AV_DISPOSITION_FORCED :: 1 << 6;

AV_DISPOSITION_HEARING_IMPAIRED :: 1 << 7;

AV_DISPOSITION_VISUAL_IMPAIRED :: 1 << 8;

AV_DISPOSITION_CLEAN_EFFECTS :: 1 << 9;

AV_DISPOSITION_ATTACHED_PIC :: 1 << 10;

AV_DISPOSITION_TIMED_THUMBNAILS :: 1 << 11;

AV_DISPOSITION_NON_DIEGETIC :: 1 << 12;

AV_DISPOSITION_CAPTIONS :: 1 << 16;

AV_DISPOSITION_DESCRIPTIONS :: 1 << 17;

AV_DISPOSITION_METADATA :: 1 << 18;

AV_DISPOSITION_DEPENDENT :: 1 << 19;

AV_DISPOSITION_STILL_IMAGE :: 1 << 20;

AV_PTS_WRAP_IGNORE :: 0;
AV_PTS_WRAP_ADD_OFFSET :: 1;
AV_PTS_WRAP_SUB_OFFSET :: -1;

AVSTREAM_EVENT_FLAG_METADATA_UPDATED :: 0x0001;

AVSTREAM_EVENT_FLAG_NEW_PACKETS :: 1 << 1;

AV_PROGRAM_RUNNING :: 1;

AVFMTCTX_NOHEADER :: 0x0001;

AVFMTCTX_UNSEEKABLE :: 0x0002;

AVFMT_FLAG_GENPTS :: 0x0001;
AVFMT_FLAG_IGNIDX :: 0x0002;
AVFMT_FLAG_NONBLOCK :: 0x0004;
AVFMT_FLAG_IGNDTS :: 0x0008;
AVFMT_FLAG_NOFILLIN :: 0x0010;
AVFMT_FLAG_NOPARSE :: 0x0020;
AVFMT_FLAG_NOBUFFER :: 0x0040;
AVFMT_FLAG_CUSTOM_IO :: 0x0080;
AVFMT_FLAG_DISCARD_CORRUPT :: 0x0100;
AVFMT_FLAG_FLUSH_PACKETS :: 0x0200;

AVFMT_FLAG_BITEXACT :: 0x0400;
AVFMT_FLAG_SORT_DTS :: 0x10000;
AVFMT_FLAG_FAST_SEEK :: 0x80000;
AVFMT_FLAG_SHORTEST :: 0x100000;
AVFMT_FLAG_AUTO_BSF :: 0x200000;

FF_FDEBUG_TS :: 0x0001;

AVFMT_EVENT_FLAG_METADATA_UPDATED :: 0x0001;

AVFMT_AVOID_NEG_TS_AUTO :: -1;
AVFMT_AVOID_NEG_TS_DISABLED :: 0;
AVFMT_AVOID_NEG_TS_MAKE_NON_NEGATIVE :: 1;
AVFMT_AVOID_NEG_TS_MAKE_ZERO :: 2;

AVSEEK_FLAG_BACKWARD :: 1;
AVSEEK_FLAG_BYTE :: 2;
AVSEEK_FLAG_ANY :: 4;
AVSEEK_FLAG_FRAME :: 8;

AVSTREAM_INIT_IN_WRITE_HEADER :: 0;
AVSTREAM_INIT_IN_INIT_OUTPUT :: 1;

AV_FRAME_FILENAME_FLAGS_MULTIPLE :: 1;

LIBSWSCALE_VERSION_MAJOR :: 7;

LIBSWSCALE_VERSION_MINOR :: 1;
LIBSWSCALE_VERSION_MICRO :: 100;

SWS_FAST_BILINEAR :: 1;
SWS_BILINEAR :: 2;
SWS_BICUBIC :: 4;
SWS_X :: 8;
SWS_POINT :: 0x10;
SWS_AREA :: 0x20;
SWS_BICUBLIN :: 0x40;
SWS_GAUSS :: 0x80;
SWS_SINC :: 0x100;
SWS_LANCZOS :: 0x200;
SWS_SPLINE :: 0x400;

SWS_SRC_V_CHR_DROP_MASK :: 0x30000;
SWS_SRC_V_CHR_DROP_SHIFT :: 16;

SWS_PARAM_DEFAULT :: 123456;

SWS_PRINT_INFO :: 0x1000;

SWS_FULL_CHR_H_INT :: 0x2000;

SWS_FULL_CHR_H_INP :: 0x4000;
SWS_DIRECT_BGR :: 0x8000;
SWS_ACCURATE_RND :: 0x40000;
SWS_BITEXACT :: 0x80000;
SWS_ERROR_DIFFUSION :: 0x800000;

SWS_MAX_REDUCE_CUTOFF :: 0.002;

SWS_CS_ITU709 :: 1;
SWS_CS_FCC :: 4;
SWS_CS_ITU601 :: 5;
SWS_CS_ITU624 :: 5;
SWS_CS_SMPTE170M :: 5;
SWS_CS_SMPTE240M :: 7;
SWS_CS_DEFAULT :: 5;
SWS_CS_BT2020 :: 9;

/**
* Audio sample formats
*
* - The data described by the sample format is always in native-endian order.
*   Sample values can be expressed by native C types, hence the lack of a signed
*   24-bit sample format even though it is a common raw audio data format.
*
* - The floating-point formats are based on full volume being in the range
*   [-1.0, 1.0]. Any values outside this range are beyond full volume level.
*
* - The data layout as used in av_samples_fill_arrays() and elsewhere in FFmpeg
*   (such as AVFrame in libavcodec) is as follows:
*
* @par
* For planar sample formats, each audio channel is in a separate data plane,
* and linesize is the buffer size, in bytes, for a single plane. All data
* planes must be the same size. For packed sample formats, only the first data
* plane is used, and samples for each channel are interleaved. In this case,
* linesize is the buffer size, in bytes, for the 1 plane.
*
*/
AVSampleFormat :: enum s32 {
    NONE :: -1;
    U8   :: 0;
    S16  :: 1;
    S32  :: 2;
    FLT  :: 3;
    DBL  :: 4;

    U8P  :: 5;
    S16P :: 6;
    S32P :: 7;
    FLTP :: 8;
    DBLP :: 9;
    S64  :: 10;
    S64P :: 11;

    NB   :: 12;

    AV_SAMPLE_FMT_NONE :: NONE;
    AV_SAMPLE_FMT_U8   :: U8;
    AV_SAMPLE_FMT_S16  :: S16;
    AV_SAMPLE_FMT_S32  :: S32;
    AV_SAMPLE_FMT_FLT  :: FLT;
    AV_SAMPLE_FMT_DBL  :: DBL;

    AV_SAMPLE_FMT_U8P  :: U8P;
    AV_SAMPLE_FMT_S16P :: S16P;
    AV_SAMPLE_FMT_S32P :: S32P;
    AV_SAMPLE_FMT_FLTP :: FLTP;
    AV_SAMPLE_FMT_DBLP :: DBLP;
    AV_SAMPLE_FMT_S64  :: S64;
    AV_SAMPLE_FMT_S64P :: S64P;

    AV_SAMPLE_FMT_NB   :: NB;
}

/**
* Return the name of sample_fmt, or NULL if sample_fmt is not
* recognized.
*/
av_get_sample_fmt_name :: (sample_fmt: AVSampleFormat) -> *u8 #foreign avutil_58;

/**
* Return a sample format corresponding to name, or AV_SAMPLE_FMT_NONE
* on error.
*/
av_get_sample_fmt :: (name: *u8) -> AVSampleFormat #foreign avutil_58;

/**
* Return the planar<->packed alternative form of the given sample format, or
* AV_SAMPLE_FMT_NONE on error. If the passed sample_fmt is already in the
* requested planar/packed format, the format returned is the same as the
* input.
*/
av_get_alt_sample_fmt :: (sample_fmt: AVSampleFormat, planar: s32) -> AVSampleFormat #foreign avutil_58;

/**
* Get the packed alternative form of the given sample format.
*
* If the passed sample_fmt is already in packed format, the format returned is
* the same as the input.
*
* @return  the packed alternative form of the given sample format or
AV_SAMPLE_FMT_NONE on error.
*/
av_get_packed_sample_fmt :: (sample_fmt: AVSampleFormat) -> AVSampleFormat #foreign avutil_58;

/**
* Get the planar alternative form of the given sample format.
*
* If the passed sample_fmt is already in planar format, the format returned is
* the same as the input.
*
* @return  the planar alternative form of the given sample format or
AV_SAMPLE_FMT_NONE on error.
*/
av_get_planar_sample_fmt :: (sample_fmt: AVSampleFormat) -> AVSampleFormat #foreign avutil_58;

/**
* Generate a string corresponding to the sample format with
* sample_fmt, or a header if sample_fmt is negative.
*
* @param buf the buffer where to write the string
* @param buf_size the size of buf
* @param sample_fmt the number of the sample format to print the
* corresponding info string, or a negative value to print the
* corresponding header.
* @return the pointer to the filled buffer or NULL if sample_fmt is
* unknown or in case of other errors
*/
av_get_sample_fmt_string :: (buf: *u8, buf_size: s32, sample_fmt: AVSampleFormat) -> *u8 #foreign avutil_58;

/**
* Return number of bytes per sample.
*
* @param sample_fmt the sample format
* @return number of bytes per sample or zero if unknown for the given
* sample format
*/
av_get_bytes_per_sample :: (sample_fmt: AVSampleFormat) -> s32 #foreign avutil_58;

/**
* Check if the sample format is planar.
*
* @param sample_fmt the sample format to inspect
* @return 1 if the sample format is planar, 0 if it is interleaved
*/
av_sample_fmt_is_planar :: (sample_fmt: AVSampleFormat) -> s32 #foreign avutil_58;

/**
* Get the required buffer size for the given audio parameters.
*
* @param[out] linesize calculated linesize, may be NULL
* @param nb_channels   the number of channels
* @param nb_samples    the number of samples in a single channel
* @param sample_fmt    the sample format
* @param align         buffer size alignment (0 = default, 1 = no alignment)
* @return              required buffer size, or negative error code on failure
*/
av_samples_get_buffer_size :: (linesize: *s32, nb_channels: s32, nb_samples: s32, sample_fmt: AVSampleFormat, align: s32) -> s32 #foreign avutil_58;

/**
* Fill plane data pointers and linesize for samples with sample
* format sample_fmt.
*
* The audio_data array is filled with the pointers to the samples data planes:
* for planar, set the start point of each channel's data within the buffer,
* for packed, set the start point of the entire buffer only.
*
* The value pointed to by linesize is set to the aligned size of each
* channel's data buffer for planar layout, or to the aligned size of the
* buffer for all channels for packed layout.
*
* The buffer in buf must be big enough to contain all the samples
* (use av_samples_get_buffer_size() to compute its minimum size),
* otherwise the audio_data pointers will point to invalid data.
*
* @see enum AVSampleFormat
* The documentation for AVSampleFormat describes the data layout.
*
* @param[out] audio_data  array to be filled with the pointer for each channel
* @param[out] linesize    calculated linesize, may be NULL
* @param buf              the pointer to a buffer containing the samples
* @param nb_channels      the number of channels
* @param nb_samples       the number of samples in a single channel
* @param sample_fmt       the sample format
* @param align            buffer size alignment (0 = default, 1 = no alignment)
* @return                 minimum size in bytes required for the buffer on success,
*                         or a negative error code on failure
*/
av_samples_fill_arrays :: (audio_data: **u8, linesize: *s32, buf: *u8, nb_channels: s32, nb_samples: s32, sample_fmt: AVSampleFormat, align: s32) -> s32 #foreign avutil_58;

/**
* Allocate a samples buffer for nb_samples samples, and fill data pointers and
* linesize accordingly.
* The allocated samples buffer can be freed by using av_freep(&audio_data[0])
* Allocated data will be initialized to silence.
*
* @see enum AVSampleFormat
* The documentation for AVSampleFormat describes the data layout.
*
* @param[out] audio_data  array to be filled with the pointer for each channel
* @param[out] linesize    aligned size for audio buffer(s), may be NULL
* @param nb_channels      number of audio channels
* @param nb_samples       number of samples per channel
* @param sample_fmt       the sample format
* @param align            buffer size alignment (0 = default, 1 = no alignment)
* @return                 >=0 on success or a negative error code on failure
* @todo return the size of the allocated buffer in case of success at the next bump
* @see av_samples_fill_arrays()
* @see av_samples_alloc_array_and_samples()
*/
av_samples_alloc :: (audio_data: **u8, linesize: *s32, nb_channels: s32, nb_samples: s32, sample_fmt: AVSampleFormat, align: s32) -> s32 #foreign avutil_58;

/**
* Allocate a data pointers array, samples buffer for nb_samples
* samples, and fill data pointers and linesize accordingly.
*
* This is the same as av_samples_alloc(), but also allocates the data
* pointers array.
*
* @see av_samples_alloc()
*/
av_samples_alloc_array_and_samples :: (audio_data: ***u8, linesize: *s32, nb_channels: s32, nb_samples: s32, sample_fmt: AVSampleFormat, align: s32) -> s32 #foreign avutil_58;

/**
* Copy samples from src to dst.
*
* @param dst destination array of pointers to data planes
* @param src source array of pointers to data planes
* @param dst_offset offset in samples at which the data will be written to dst
* @param src_offset offset in samples at which the data will be read from src
* @param nb_samples number of samples to be copied
* @param nb_channels number of audio channels
* @param sample_fmt audio sample format
*/
av_samples_copy :: (dst: **u8, src: **u8, dst_offset: s32, src_offset: s32, nb_samples: s32, nb_channels: s32, sample_fmt: AVSampleFormat) -> s32 #foreign avutil_58;

/**
* Fill an audio buffer with silence.
*
* @param audio_data  array of pointers to data planes
* @param offset      offset in samples at which to start filling
* @param nb_samples  number of samples to fill
* @param nb_channels number of audio channels
* @param sample_fmt  audio sample format
*/
av_samples_set_silence :: (audio_data: **u8, offset: s32, nb_samples: s32, nb_channels: s32, sample_fmt: AVSampleFormat) -> s32 #foreign avutil_58;

/**
* Return the LIBAVUTIL_VERSION_INT constant.
*/
avutil_version :: () -> u32 #foreign avutil_58;

/**
* Return an informative version string. This usually is the actual release
* version number or a git commit description. This string has no fixed format
* and can change any time. It should never be parsed by code.
*/
av_version_info :: () -> *u8 #foreign avutil_58;

/**
* Return the libavutil build-time configuration.
*/
avutil_configuration :: () -> *u8 #foreign avutil_58;

/**
* Return the libavutil license.
*/
avutil_license :: () -> *u8 #foreign avutil_58;

/**
* @addtogroup lavu_media Media Type
* @brief Media Type
*/
AVMediaType :: enum s32 {
    UNKNOWN    :: -1;
    VIDEO      :: 0;
    AUDIO      :: 1;
    DATA       :: 2;
    SUBTITLE   :: 3;
    ATTACHMENT :: 4;
    NB         :: 5;

    AVMEDIA_TYPE_UNKNOWN    :: UNKNOWN;
    AVMEDIA_TYPE_VIDEO      :: VIDEO;
    AVMEDIA_TYPE_AUDIO      :: AUDIO;
    AVMEDIA_TYPE_DATA       :: DATA;
    AVMEDIA_TYPE_SUBTITLE   :: SUBTITLE;
    AVMEDIA_TYPE_ATTACHMENT :: ATTACHMENT;
    AVMEDIA_TYPE_NB         :: NB;
}

/**
* Return a string describing the media_type enum, NULL if media_type
* is unknown.
*/
av_get_media_type_string :: (media_type: AVMediaType) -> *u8 #foreign avutil_58;

/**
* @}
* @}
* @defgroup lavu_picture Image related
*
* AVPicture types, pixel formats and basic image planes manipulation.
*
* @{
*/
AVPictureType :: enum s32 {
    NONE :: 0;
    I    :: 1;
    P    :: 2;
    B    :: 3;
    S    :: 4;
    SI   :: 5;
    SP   :: 6;
    BI   :: 7;

    AV_PICTURE_TYPE_NONE :: NONE;
    AV_PICTURE_TYPE_I    :: I;
    AV_PICTURE_TYPE_P    :: P;
    AV_PICTURE_TYPE_B    :: B;
    AV_PICTURE_TYPE_S    :: S;
    AV_PICTURE_TYPE_SI   :: SI;
    AV_PICTURE_TYPE_SP   :: SP;
    AV_PICTURE_TYPE_BI   :: BI;
}

/**
* Return a single letter to describe the given picture type
* pict_type.
*
* @param[in] pict_type the picture type @return a single character
* representing the picture type, '?' if pict_type is unknown
*/
av_get_picture_type_char :: (pict_type: AVPictureType) -> u8 #foreign avutil_58;

av_log2 :: (v: u32) -> s32 #foreign avutil_58;

av_log2_16bit :: (v: u32) -> s32 #foreign avutil_58;

/**
* Allocate a memory block with alignment suitable for all memory accesses
* (including vectors if available on the CPU).
*
* @param size Size in bytes for the memory block to be allocated
* @return Pointer to the allocated block, or `NULL` if the block cannot
*         be allocated
* @see av_mallocz()
*/
av_malloc :: (size: u64) -> *void #foreign avutil_58;

/**
* Allocate a memory block with alignment suitable for all memory accesses
* (including vectors if available on the CPU) and zero all the bytes of the
* block.
*
* @param size Size in bytes for the memory block to be allocated
* @return Pointer to the allocated block, or `NULL` if it cannot be allocated
* @see av_malloc()
*/
av_mallocz :: (size: u64) -> *void #foreign avutil_58;

/**
* Allocate a memory block for an array with av_malloc().
*
* The allocated memory will have size `size * nmemb` bytes.
*
* @param nmemb Number of element
* @param size  Size of a single element
* @return Pointer to the allocated block, or `NULL` if the block cannot
*         be allocated
* @see av_malloc()
*/
av_malloc_array :: (nmemb: u64, size: u64) -> *void #foreign avutil_58;

/**
* Allocate a memory block for an array with av_mallocz().
*
* The allocated memory will have size `size * nmemb` bytes.
*
* @param nmemb Number of elements
* @param size  Size of the single element
* @return Pointer to the allocated block, or `NULL` if the block cannot
*         be allocated
*
* @see av_mallocz()
* @see av_malloc_array()
*/
av_calloc :: (nmemb: u64, size: u64) -> *void #foreign avutil_58;

/**
* Allocate, reallocate, or free a block of memory.
*
* If `ptr` is `NULL` and `size` > 0, allocate a new block. Otherwise, expand or
* shrink that block of memory according to `size`.
*
* @param ptr  Pointer to a memory block already allocated with
*             av_realloc() or `NULL`
* @param size Size in bytes of the memory block to be allocated or
*             reallocated
*
* @return Pointer to a newly-reallocated block or `NULL` if the block
*         cannot be reallocated
*
* @warning Unlike av_malloc(), the returned pointer is not guaranteed to be
*          correctly aligned. The returned pointer must be freed after even
*          if size is zero.
* @see av_fast_realloc()
* @see av_reallocp()
*/
av_realloc :: (ptr: *void, size: u64) -> *void #foreign avutil_58;

/**
* Allocate, reallocate, or free a block of memory through a pointer to a
* pointer.
*
* If `*ptr` is `NULL` and `size` > 0, allocate a new block. If `size` is
* zero, free the memory block pointed to by `*ptr`. Otherwise, expand or
* shrink that block of memory according to `size`.
*
* @param[in,out] ptr  Pointer to a pointer to a memory block already allocated
*                     with av_realloc(), or a pointer to `NULL`. The pointer
*                     is updated on success, or freed on failure.
* @param[in]     size Size in bytes for the memory block to be allocated or
*                     reallocated
*
* @return Zero on success, an AVERROR error code on failure
*
* @warning Unlike av_malloc(), the allocated memory is not guaranteed to be
*          correctly aligned.
*/
av_reallocp :: (ptr: *void, size: u64) -> s32 #foreign avutil_58;

/**
* Allocate, reallocate, or free a block of memory.
*
* This function does the same thing as av_realloc(), except:
* - It takes two size arguments and allocates `nelem * elsize` bytes,
*   after checking the result of the multiplication for integer overflow.
* - It frees the input block in case of failure, thus avoiding the memory
*   leak with the classic
*   @code{.c}
*   buf = realloc(buf);
*   if (!buf)
*       return -1;
*   @endcode
*   pattern.
*/
av_realloc_f :: (ptr: *void, nelem: u64, elsize: u64) -> *void #foreign avutil_58;

/**
* Allocate, reallocate, or free an array.
*
* If `ptr` is `NULL` and `nmemb` > 0, allocate a new block.
*
* @param ptr   Pointer to a memory block already allocated with
*              av_realloc() or `NULL`
* @param nmemb Number of elements in the array
* @param size  Size of the single element of the array
*
* @return Pointer to a newly-reallocated block or NULL if the block
*         cannot be reallocated
*
* @warning Unlike av_malloc(), the allocated memory is not guaranteed to be
*          correctly aligned. The returned pointer must be freed after even if
*          nmemb is zero.
* @see av_reallocp_array()
*/
av_realloc_array :: (ptr: *void, nmemb: u64, size: u64) -> *void #foreign avutil_58;

/**
* Allocate, reallocate an array through a pointer to a pointer.
*
* If `*ptr` is `NULL` and `nmemb` > 0, allocate a new block.
*
* @param[in,out] ptr   Pointer to a pointer to a memory block already
*                      allocated with av_realloc(), or a pointer to `NULL`.
*                      The pointer is updated on success, or freed on failure.
* @param[in]     nmemb Number of elements
* @param[in]     size  Size of the single element
*
* @return Zero on success, an AVERROR error code on failure
*
* @warning Unlike av_malloc(), the allocated memory is not guaranteed to be
*          correctly aligned. *ptr must be freed after even if nmemb is zero.
*/
av_reallocp_array :: (ptr: *void, nmemb: u64, size: u64) -> s32 #foreign avutil_58;

/**
* Reallocate the given buffer if it is not large enough, otherwise do nothing.
*
* If the given buffer is `NULL`, then a new uninitialized buffer is allocated.
*
* If the given buffer is not large enough, and reallocation fails, `NULL` is
* returned and `*size` is set to 0, but the original buffer is not changed or
* freed.
*
* A typical use pattern follows:
*
* @code{.c}
* uint8_t *buf = ...;
* uint8_t *new_buf = av_fast_realloc(buf, &current_size, size_needed);
* if (!new_buf) {
*     // Allocation failed; clean up original buffer
*     av_freep(&buf);
*     return AVERROR(ENOMEM);
* }
* @endcode
*
* @param[in,out] ptr      Already allocated buffer, or `NULL`
* @param[in,out] size     Pointer to the size of buffer `ptr`. `*size` is
*                         updated to the new allocated size, in particular 0
*                         in case of failure.
* @param[in]     min_size Desired minimal size of buffer `ptr`
* @return `ptr` if the buffer is large enough, a pointer to newly reallocated
*         buffer if the buffer was not large enough, or `NULL` in case of
*         error
* @see av_realloc()
* @see av_fast_malloc()
*/
av_fast_realloc :: (ptr: *void, size: *u32, min_size: u64) -> *void #foreign avutil_58;

/**
* Allocate a buffer, reusing the given one if large enough.
*
* Contrary to av_fast_realloc(), the current buffer contents might not be
* preserved and on error the old buffer is freed, thus no special handling to
* avoid memleaks is necessary.
*
* `*ptr` is allowed to be `NULL`, in which case allocation always happens if
* `size_needed` is greater than 0.
*
* @code{.c}
* uint8_t *buf = ...;
* av_fast_malloc(&buf, &current_size, size_needed);
* if (!buf) {
*     // Allocation failed; buf already freed
*     return AVERROR(ENOMEM);
* }
* @endcode
*
* @param[in,out] ptr      Pointer to pointer to an already allocated buffer.
*                         `*ptr` will be overwritten with pointer to new
*                         buffer on success or `NULL` on failure
* @param[in,out] size     Pointer to the size of buffer `*ptr`. `*size` is
*                         updated to the new allocated size, in particular 0
*                         in case of failure.
* @param[in]     min_size Desired minimal size of buffer `*ptr`
* @see av_realloc()
* @see av_fast_mallocz()
*/
av_fast_malloc :: (ptr: *void, size: *u32, min_size: u64) -> void #foreign avutil_58;

/**
* Allocate and clear a buffer, reusing the given one if large enough.
*
* Like av_fast_malloc(), but all newly allocated space is initially cleared.
* Reused buffer is not cleared.
*
* `*ptr` is allowed to be `NULL`, in which case allocation always happens if
* `size_needed` is greater than 0.
*
* @param[in,out] ptr      Pointer to pointer to an already allocated buffer.
*                         `*ptr` will be overwritten with pointer to new
*                         buffer on success or `NULL` on failure
* @param[in,out] size     Pointer to the size of buffer `*ptr`. `*size` is
*                         updated to the new allocated size, in particular 0
*                         in case of failure.
* @param[in]     min_size Desired minimal size of buffer `*ptr`
* @see av_fast_malloc()
*/
av_fast_mallocz :: (ptr: *void, size: *u32, min_size: u64) -> void #foreign avutil_58;

/**
* Free a memory block which has been allocated with a function of av_malloc()
* or av_realloc() family.
*
* @param ptr Pointer to the memory block which should be freed.
*
* @note `ptr = NULL` is explicitly allowed.
* @note It is recommended that you use av_freep() instead, to prevent leaving
*       behind dangling pointers.
* @see av_freep()
*/
av_free :: (ptr: *void) -> void #foreign avutil_58;

/**
* Free a memory block which has been allocated with a function of av_malloc()
* or av_realloc() family, and set the pointer pointing to it to `NULL`.
*
* @code{.c}
* uint8_t *buf = av_malloc(16);
* av_free(buf);
* // buf now contains a dangling pointer to freed memory, and accidental
* // dereference of buf will result in a use-after-free, which may be a
* // security risk.
*
* uint8_t *buf = av_malloc(16);
* av_freep(&buf);
* // buf is now NULL, and accidental dereference will only result in a
* // NULL-pointer dereference.
* @endcode
*
* @param ptr Pointer to the pointer to the memory block which should be freed
* @note `*ptr = NULL` is safe and leads to no action.
* @see av_free()
*/
av_freep :: (ptr: *void) -> void #foreign avutil_58;

/**
* Duplicate a string.
*
* @param s String to be duplicated
* @return Pointer to a newly-allocated string containing a
*         copy of `s` or `NULL` if the string cannot be allocated
* @see av_strndup()
*/
av_strdup :: (s: *u8) -> *u8 #foreign avutil_58;

/**
* Duplicate a substring of a string.
*
* @param s   String to be duplicated
* @param len Maximum length of the resulting string (not counting the
*            terminating byte)
* @return Pointer to a newly-allocated string containing a
*         substring of `s` or `NULL` if the string cannot be allocated
*/
av_strndup :: (s: *u8, len: u64) -> *u8 #foreign avutil_58;

/**
* Duplicate a buffer with av_malloc().
*
* @param p    Buffer to be duplicated
* @param size Size in bytes of the buffer copied
* @return Pointer to a newly allocated buffer containing a
*         copy of `p` or `NULL` if the buffer cannot be allocated
*/
av_memdup :: (p: *void, size: u64) -> *void #foreign avutil_58;

/**
* Overlapping memcpy() implementation.
*
* @param dst  Destination buffer
* @param back Number of bytes back to start copying (i.e. the initial size of
*             the overlapping window); must be > 0
* @param cnt  Number of bytes to copy; must be >= 0
*
* @note `cnt > back` is valid, this will copy the bytes we just copied,
*       thus creating a repeating pattern with a period length of `back`.
*/
av_memcpy_backptr :: (dst: *u8, back: s32, cnt: s32) -> void #foreign avutil_58;

/**
* Add the pointer to an element to a dynamic array.
*
* The array to grow is supposed to be an array of pointers to
* structures, and the element to add must be a pointer to an already
* allocated structure.
*
* The array is reallocated when its size reaches powers of 2.
* Therefore, the amortized cost of adding an element is constant.
*
* In case of success, the pointer to the array is updated in order to
* point to the new grown array, and the number pointed to by `nb_ptr`
* is incremented.
* In case of failure, the array is freed, `*tab_ptr` is set to `NULL` and
* `*nb_ptr` is set to 0.
*
* @param[in,out] tab_ptr Pointer to the array to grow
* @param[in,out] nb_ptr  Pointer to the number of elements in the array
* @param[in]     elem    Element to add
* @see av_dynarray_add_nofree(), av_dynarray2_add()
*/
av_dynarray_add :: (tab_ptr: *void, nb_ptr: *s32, elem: *void) -> void #foreign avutil_58;

/**
* Add an element to a dynamic array.
*
* Function has the same functionality as av_dynarray_add(),
* but it doesn't free memory on fails. It returns error code
* instead and leave current buffer untouched.
*
* @return >=0 on success, negative otherwise
* @see av_dynarray_add(), av_dynarray2_add()
*/
av_dynarray_add_nofree :: (tab_ptr: *void, nb_ptr: *s32, elem: *void) -> s32 #foreign avutil_58;

/**
* Add an element of size `elem_size` to a dynamic array.
*
* The array is reallocated when its number of elements reaches powers of 2.
* Therefore, the amortized cost of adding an element is constant.
*
* In case of success, the pointer to the array is updated in order to
* point to the new grown array, and the number pointed to by `nb_ptr`
* is incremented.
* In case of failure, the array is freed, `*tab_ptr` is set to `NULL` and
* `*nb_ptr` is set to 0.
*
* @param[in,out] tab_ptr   Pointer to the array to grow
* @param[in,out] nb_ptr    Pointer to the number of elements in the array
* @param[in]     elem_size Size in bytes of an element in the array
* @param[in]     elem_data Pointer to the data of the element to add. If
*                          `NULL`, the space of the newly added element is
*                          allocated but left uninitialized.
*
* @return Pointer to the data of the element to copy in the newly allocated
*         space
* @see av_dynarray_add(), av_dynarray_add_nofree()
*/
av_dynarray2_add :: (tab_ptr: **void, nb_ptr: *s32, elem_size: u64, elem_data: *u8) -> *void #foreign avutil_58;

/**
* Multiply two `size_t` values checking for overflow.
*
* @param[in]  a   Operand of multiplication
* @param[in]  b   Operand of multiplication
* @param[out] r   Pointer to the result of the operation
* @return 0 on success, AVERROR(EINVAL) on overflow
*/
av_size_mult :: (a: u64, b: u64, r: *u64) -> s32 #foreign avutil_58;

/**
* Set the maximum size that may be allocated in one block.
*
* The value specified with this function is effective for all libavutil's @ref
* lavu_mem_funcs "heap management functions."
*
* By default, the max value is defined as `INT_MAX`.
*
* @param max Value to be set as the new maximum size
*
* @warning Exercise extreme caution when using this function. Don't touch
*          this if you do not understand the full consequence of doing so.
*/
av_max_alloc :: (max: u64) -> void #foreign avutil_58;

/**
* Put a description of the AVERROR code errnum in errbuf.
* In case of failure the global variable errno is set to indicate the
* error. Even in case of failure av_strerror() will print a generic
* error message indicating the errnum provided to errbuf.
*
* @param errnum      error code to describe
* @param errbuf      buffer to which description is written
* @param errbuf_size the size in bytes of errbuf
* @return 0 on success, a negative value if a description for errnum
* cannot be found
*/
av_strerror :: (errnum: s32, errbuf: *u8, errbuf_size: u64) -> s32 #foreign avutil_58;

/**
* Rational number (pair of numerator and denominator).
*/
AVRational :: struct {
    num: s32; ///< Numerator
    den: s32; ///< Denominator
}

/**
* Reduce a fraction.
*
* This is useful for framerate calculations.
*
* @param[out] dst_num Destination numerator
* @param[out] dst_den Destination denominator
* @param[in]      num Source numerator
* @param[in]      den Source denominator
* @param[in]      max Maximum allowed values for `dst_num` & `dst_den`
* @return 1 if the operation is exact, 0 otherwise
*/
av_reduce :: (dst_num: *s32, dst_den: *s32, num: s64, den: s64, max: s64) -> s32 #foreign avutil_58;

/**
* Multiply two rationals.
* @param b First rational
* @param c Second rational
* @return b*c
*/
av_mul_q :: (b: AVRational, c: AVRational) -> AVRational #foreign avutil_58;

/**
* Divide one rational by another.
* @param b First rational
* @param c Second rational
* @return b/c
*/
av_div_q :: (b: AVRational, c: AVRational) -> AVRational #foreign avutil_58;

/**
* Add two rationals.
* @param b First rational
* @param c Second rational
* @return b+c
*/
av_add_q :: (b: AVRational, c: AVRational) -> AVRational #foreign avutil_58;

/**
* Subtract one rational from another.
* @param b First rational
* @param c Second rational
* @return b-c
*/
av_sub_q :: (b: AVRational, c: AVRational) -> AVRational #foreign avutil_58;

/**
* Convert a double precision floating point number to a rational.
*
* In case of infinity, the returned value is expressed as `{1, 0}` or
* `{-1, 0}` depending on the sign.
*
* @param d   `double` to convert
* @param max Maximum allowed numerator and denominator
* @return `d` in AVRational form
* @see av_q2d()
*/
av_d2q :: (d: float64, max: s32) -> AVRational #foreign avutil_58;

/**
* Find which of the two rationals is closer to another rational.
*
* @param q     Rational to be compared against
* @param q1    Rational to be tested
* @param q2    Rational to be tested
* @return One of the following values:
*         - 1 if `q1` is nearer to `q` than `q2`
*         - -1 if `q2` is nearer to `q` than `q1`
*         - 0 if they have the same distance
*/
av_nearer_q :: (q: AVRational, q1: AVRational, q2: AVRational) -> s32 #foreign avutil_58;

/**
* Find the value in a list of rationals nearest a given reference rational.
*
* @param q      Reference rational
* @param q_list Array of rationals terminated by `{0, 0}`
* @return Index of the nearest value found in the array
*/
av_find_nearest_q_idx :: (q: AVRational, q_list: *AVRational) -> s32 #foreign avutil_58;

/**
* Convert an AVRational to a IEEE 32-bit `float` expressed in fixed-point
* format.
*
* @param q Rational to be converted
* @return Equivalent floating-point value, expressed as an unsigned 32-bit
*         integer.
* @note The returned value is platform-indepedant.
*/
av_q2intfloat :: (q: AVRational) -> u32 #foreign avutil_58;

/**
* Return the best rational so that a and b are multiple of it.
* If the resulting denominator is larger than max_den, return def.
*/
av_gcd_q :: (a: AVRational, b: AVRational, max_den: s32, def: AVRational) -> AVRational #foreign avutil_58;

av_intfloat32 :: union {
    i: u32;
    f: float;
}

av_intfloat64 :: union {
    i: u64;
    f: float64;
}

/**
* Rounding methods.
*/
AVRounding :: enum s32 {
    ZERO        :: 0;
    INF         :: 1;
    DOWN        :: 2;
    UP          :: 3;
    NEAR_INF    :: 5;

    PASS_MINMAX :: 8192;

    AV_ROUND_ZERO        :: ZERO;
    AV_ROUND_INF         :: INF;
    AV_ROUND_DOWN        :: DOWN;
    AV_ROUND_UP          :: UP;
    AV_ROUND_NEAR_INF    :: NEAR_INF;

    AV_ROUND_PASS_MINMAX :: PASS_MINMAX;
}

/**
* Compute the greatest common divisor of two integer operands.
*
* @param a Operand
* @param b Operand
* @return GCD of a and b up to sign; if a >= 0 and b >= 0, return value is >= 0;
* if a == 0 and b == 0, returns 0.
*/
av_gcd :: (a: s64, b: s64) -> s64 #foreign avutil_58;

/**
* Rescale a 64-bit integer with rounding to nearest.
*
* The operation is mathematically equivalent to `a * b / c`, but writing that
* directly can overflow.
*
* This function is equivalent to av_rescale_rnd() with #AV_ROUND_NEAR_INF.
*
* @see av_rescale_rnd(), av_rescale_q(), av_rescale_q_rnd()
*/
av_rescale :: (a: s64, b: s64, c: s64) -> s64 #foreign avutil_58;

/**
* Rescale a 64-bit integer with specified rounding.
*
* The operation is mathematically equivalent to `a * b / c`, but writing that
* directly can overflow, and does not support different rounding methods.
* If the result is not representable then INT64_MIN is returned.
*
* @see av_rescale(), av_rescale_q(), av_rescale_q_rnd()
*/
av_rescale_rnd :: (a: s64, b: s64, c: s64, rnd: AVRounding) -> s64 #foreign avutil_58;

/**
* Rescale a 64-bit integer by 2 rational numbers.
*
* The operation is mathematically equivalent to `a * bq / cq`.
*
* This function is equivalent to av_rescale_q_rnd() with #AV_ROUND_NEAR_INF.
*
* @see av_rescale(), av_rescale_rnd(), av_rescale_q_rnd()
*/
av_rescale_q :: (a: s64, bq: AVRational, cq: AVRational) -> s64 #foreign avutil_58;

/**
* Rescale a 64-bit integer by 2 rational numbers with specified rounding.
*
* The operation is mathematically equivalent to `a * bq / cq`.
*
* @see av_rescale(), av_rescale_rnd(), av_rescale_q()
*/
av_rescale_q_rnd :: (a: s64, bq: AVRational, cq: AVRational, rnd: AVRounding) -> s64 #foreign avutil_58;

/**
* Compare two timestamps each in its own time base.
*
* @return One of the following values:
*         - -1 if `ts_a` is before `ts_b`
*         - 1 if `ts_a` is after `ts_b`
*         - 0 if they represent the same position
*
* @warning
* The result of the function is undefined if one of the timestamps is outside
* the `int64_t` range when represented in the other's timebase.
*/
av_compare_ts :: (ts_a: s64, tb_a: AVRational, ts_b: s64, tb_b: AVRational) -> s32 #foreign avutil_58;

/**
* Compare the remainders of two integer operands divided by a common divisor.
*
* In other words, compare the least significant `log2(mod)` bits of integers
* `a` and `b`.
*
* @code{.c}
* av_compare_mod(0x11, 0x02, 0x10) < 0 // since 0x11 % 0x10  (0x1) < 0x02 % 0x10  (0x2)
* av_compare_mod(0x11, 0x02, 0x20) > 0 // since 0x11 % 0x20 (0x11) > 0x02 % 0x20 (0x02)
* @endcode
*
* @param a Operand
* @param b Operand
* @param mod Divisor; must be a power of 2
* @return
*         - a negative value if `a % mod < b % mod`
*         - a positive value if `a % mod > b % mod`
*         - zero             if `a % mod == b % mod`
*/
av_compare_mod :: (a: u64, b: u64, mod: u64) -> s64 #foreign avutil_58;

/**
* Rescale a timestamp while preserving known durations.
*
* This function is designed to be called per audio packet to scale the input
* timestamp to a different time base. Compared to a simple av_rescale_q()
* call, this function is robust against possible inconsistent frame durations.
*
* The `last` parameter is a state variable that must be preserved for all
* subsequent calls for the same stream. For the first call, `*last` should be
* initialized to #AV_NOPTS_VALUE.
*
* @param[in]     in_tb    Input time base
* @param[in]     in_ts    Input timestamp
* @param[in]     fs_tb    Duration time base; typically this is finer-grained
*                         (greater) than `in_tb` and `out_tb`
* @param[in]     duration Duration till the next call to this function (i.e.
*                         duration of the current packet/frame)
* @param[in,out] last     Pointer to a timestamp expressed in terms of
*                         `fs_tb`, acting as a state variable
* @param[in]     out_tb   Output timebase
* @return        Timestamp expressed in terms of `out_tb`
*
* @note In the context of this function, "duration" is in term of samples, not
*       seconds.
*/
av_rescale_delta :: (in_tb: AVRational, in_ts: s64, fs_tb: AVRational, duration: s32, last: *s64, out_tb: AVRational) -> s64 #foreign avutil_58;

/**
* Add a value to a timestamp.
*
* This function guarantees that when the same value is repeatly added that
* no accumulation of rounding errors occurs.
*
* @param[in] ts     Input timestamp
* @param[in] ts_tb  Input timestamp time base
* @param[in] inc    Value to be added
* @param[in] inc_tb Time base of `inc`
*/
av_add_stable :: (ts_tb: AVRational, ts: s64, inc_tb: AVRational, inc: s64) -> s64 #foreign avutil_58;

AVClassCategory :: enum s32 {
    NA                  :: 0;
    INPUT               :: 1;
    OUTPUT              :: 2;
    MUXER               :: 3;
    DEMUXER             :: 4;
    ENCODER             :: 5;
    DECODER             :: 6;
    FILTER              :: 7;
    BITSTREAM_FILTER    :: 8;
    SWSCALER            :: 9;
    SWRESAMPLER         :: 10;
    DEVICE_VIDEO_OUTPUT :: 40;
    DEVICE_VIDEO_INPUT  :: 41;
    DEVICE_AUDIO_OUTPUT :: 42;
    DEVICE_AUDIO_INPUT  :: 43;
    DEVICE_OUTPUT       :: 44;
    DEVICE_INPUT        :: 45;
    NB                  :: 46;

    AV_CLASS_CATEGORY_NA                  :: NA;
    AV_CLASS_CATEGORY_INPUT               :: INPUT;
    AV_CLASS_CATEGORY_OUTPUT              :: OUTPUT;
    AV_CLASS_CATEGORY_MUXER               :: MUXER;
    AV_CLASS_CATEGORY_DEMUXER             :: DEMUXER;
    AV_CLASS_CATEGORY_ENCODER             :: ENCODER;
    AV_CLASS_CATEGORY_DECODER             :: DECODER;
    AV_CLASS_CATEGORY_FILTER              :: FILTER;
    AV_CLASS_CATEGORY_BITSTREAM_FILTER    :: BITSTREAM_FILTER;
    AV_CLASS_CATEGORY_SWSCALER            :: SWSCALER;
    AV_CLASS_CATEGORY_SWRESAMPLER         :: SWRESAMPLER;
    AV_CLASS_CATEGORY_DEVICE_VIDEO_OUTPUT :: DEVICE_VIDEO_OUTPUT;
    AV_CLASS_CATEGORY_DEVICE_VIDEO_INPUT  :: DEVICE_VIDEO_INPUT;
    AV_CLASS_CATEGORY_DEVICE_AUDIO_OUTPUT :: DEVICE_AUDIO_OUTPUT;
    AV_CLASS_CATEGORY_DEVICE_AUDIO_INPUT  :: DEVICE_AUDIO_INPUT;
    AV_CLASS_CATEGORY_DEVICE_OUTPUT       :: DEVICE_OUTPUT;
    AV_CLASS_CATEGORY_DEVICE_INPUT        :: DEVICE_INPUT;
    AV_CLASS_CATEGORY_NB                  :: NB;
}

AVOptionRanges :: struct {}

/**
* Describe the class of an AVClass context structure. That is an
* arbitrary struct of which the first field is a pointer to an
* AVClass struct (e.g. AVCodecContext, AVFormatContext etc.).
*/
AVClass :: struct {
    /**
    * The name of the class; usually it is the same name as the
    * context structure type to which the AVClass is associated.
    */
    class_name:                *u8;

    /**
    * A pointer to a function which returns the name of a context
    * instance ctx associated with the class.
    */
    item_name:                 #type (ctx: *void) -> *u8 #c_call;

    AVOption :: struct {}
    /**
    * a pointer to the first option specified in the class if any or NULL
    *
    * @see av_set_default_options()
    */
    option:                    *AVOption;

    /**
    * LIBAVUTIL_VERSION with which this structure was created.
    * This is used to allow fields to be added without requiring major
    * version bumps everywhere.
    */
    version:                   s32;

    /**
    * Offset in the structure where log_level_offset is stored.
    * 0 means there is no such variable
    */
    log_level_offset_offset:   s32;

    /**
    * Offset in the structure where a pointer to the parent context for
    * logging is stored. For example a decoder could pass its AVCodecContext
    * to eval as such a parent context, which an av_log() implementation
    * could then leverage to display the parent context.
    * The offset can be NULL.
    */
    parent_log_context_offset: s32;

    /**
    * Category used for visualization (like color)
    * This is only set if the category is equal for all objects using this class.
    * available since version (51 << 16 | 56 << 8 | 100)
    */
    category:                  AVClassCategory;

    /**
    * Callback to return the category.
    * available since version (51 << 16 | 59 << 8 | 100)
    */
    get_category:              #type (ctx: *void) -> AVClassCategory #c_call;

    /**
    * Callback to return the supported/allowed ranges.
    * available since version (52.12)
    */
    query_ranges:              #type (unknown0: **AVOptionRanges, obj: *void, key: *u8, flags: s32) -> s32 #c_call;

    /**
    * Return next AVOptions-enabled child or NULL
    */
    child_next:                #type (obj: *void, prev: *void) -> *void #c_call;

    /**
    * Iterate over the AVClasses corresponding to potential AVOptions-enabled
    * children.
    *
    * @param iter pointer to opaque iteration state. The caller must initialize
    *             *iter to NULL before the first call.
    * @return AVClass for the next AVOptions-enabled child or NULL if there are
    *         no more such children.
    *
    * @note The difference between child_next and this is that child_next
    *       iterates over _already existing_ objects, while child_class_iterate
    *       iterates over _all possible_ children.
    */
    child_class_iterate:       #type (iter: **void) -> *AVClass #c_call;
}

/**
* Send the specified message to the log if the level is less than or equal
* to the current av_log_level. By default, all logging messages are sent to
* stderr. This behavior can be altered by setting a different logging callback
* function.
* @see av_log_set_callback
*
* @param avcl A pointer to an arbitrary struct of which the first field is a
*        pointer to an AVClass struct or NULL if general log.
* @param level The importance level of the message expressed using a @ref
*        lavu_log_constants "Logging Constant".
* @param fmt The format string (printf-compatible) that specifies how
*        subsequent arguments are converted to output.
*/
av_log_CFormat :: (avcl: *void, level: s32, fmt: *u8, __args: ..Any) -> void #foreign avutil_58 "av_log";
av_log :: (avcl: *void, level: s32, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    av_log_CFormat(avcl, level, "%s", formatted_text.data);
} @PrintLike

/**
* Send the specified message to the log once with the initial_level and then with
* the subsequent_level. By default, all logging messages are sent to
* stderr. This behavior can be altered by setting a different logging callback
* function.
* @see av_log
*
* @param avcl A pointer to an arbitrary struct of which the first field is a
*        pointer to an AVClass struct or NULL if general log.
* @param initial_level importance level of the message expressed using a @ref
*        lavu_log_constants "Logging Constant" for the first occurance.
* @param subsequent_level importance level of the message expressed using a @ref
*        lavu_log_constants "Logging Constant" after the first occurance.
* @param fmt The format string (printf-compatible) that specifies how
*        subsequent arguments are converted to output.
* @param state a variable to keep trak of if a message has already been printed
*        this must be initialized to 0 before the first use. The same state
*        must not be accessed by 2 Threads simultaneously.
*/
av_log_once_CFormat :: (avcl: *void, initial_level: s32, subsequent_level: s32, state: *s32, fmt: *u8, __args: ..Any) -> void #foreign avutil_58 "av_log_once";
av_log_once :: (avcl: *void, initial_level: s32, subsequent_level: s32, state: *s32, fmt: string, __args: ..Any) {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    av_log_once_CFormat(avcl, initial_level, subsequent_level, state, "%s", formatted_text.data);
} @PrintLike

/**
* Get the current log level
*
* @see lavu_log_constants
*
* @return Current log level
*/
av_log_get_level :: () -> s32 #foreign avutil_58;

/**
* Set the log level
*
* @see lavu_log_constants
*
* @param level Logging level
*/
av_log_set_level :: (level: s32) -> void #foreign avutil_58;

/**
* Return the context name
*
* @param  ctx The AVClass context
*
* @return The AVClass class_name
*/
av_default_item_name :: (ctx: *void) -> *u8 #foreign avutil_58;
av_default_get_category :: (ptr: *void) -> AVClassCategory #foreign avutil_58;

av_log_set_flags :: (arg: s32) -> void #foreign avutil_58;
av_log_get_flags :: () -> s32 #foreign avutil_58;

/**
* Pixel format.
*
* @note
* AV_PIX_FMT_RGB32 is handled in an endian-specific manner. An RGBA
* color is put together as:
*  (A << 24) | (R << 16) | (G << 8) | B
* This is stored as BGRA on little-endian CPU architectures and ARGB on
* big-endian CPUs.
*
* @note
* If the resolution is not a multiple of the chroma subsampling factor
* then the chroma plane resolution must be rounded up.
*
* @par
* When the pixel format is palettized RGB32 (AV_PIX_FMT_PAL8), the palettized
* image data is stored in AVFrame.data[0]. The palette is transported in
* AVFrame.data[1], is 1024 bytes long (256 4-byte entries) and is
* formatted the same as in AV_PIX_FMT_RGB32 described above (i.e., it is
* also endian-specific). Note also that the individual RGB32 palette
* components stored in AVFrame.data[1] should be in the range 0..255.
* This is important as many custom PAL8 video codecs that were designed
* to run on the IBM VGA graphics adapter use 6-bit palette components.
*
* @par
* For all the 8 bits per pixel formats, an RGB32 palette is in data[1] like
* for pal8. This palette is filled in automatically by the function
* allocating the picture.
*/
AVPixelFormat :: enum s32 {
    NONE           :: -1;
    YUV420P        :: 0;
    YUYV422        :: 1;
    RGB24          :: 2;
    BGR24          :: 3;
    YUV422P        :: 4;
    YUV444P        :: 5;
    YUV410P        :: 6;
    YUV411P        :: 7;
    GRAY8          :: 8;
    MONOWHITE      :: 9;
    MONOBLACK      :: 10;
    PAL8           :: 11;
    YUVJ420P       :: 12;
    YUVJ422P       :: 13;
    YUVJ444P       :: 14;
    UYVY422        :: 15;
    UYYVYY411      :: 16;
    BGR8           :: 17;
    BGR4           :: 18;
    BGR4_BYTE      :: 19;
    RGB8           :: 20;
    RGB4           :: 21;
    RGB4_BYTE      :: 22;
    NV12           :: 23;
    NV21           :: 24;

    ARGB           :: 25;
    RGBA           :: 26;
    ABGR           :: 27;
    BGRA           :: 28;

    GRAY16BE       :: 29;
    GRAY16LE       :: 30;
    YUV440P        :: 31;
    YUVJ440P       :: 32;
    YUVA420P       :: 33;
    RGB48BE        :: 34;
    RGB48LE        :: 35;

    RGB565BE       :: 36;
    RGB565LE       :: 37;
    RGB555BE       :: 38;
    RGB555LE       :: 39;

    BGR565BE       :: 40;
    BGR565LE       :: 41;
    BGR555BE       :: 42;
    BGR555LE       :: 43;

    VAAPI          :: 44;

    YUV420P16LE    :: 45;
    YUV420P16BE    :: 46;
    YUV422P16LE    :: 47;
    YUV422P16BE    :: 48;
    YUV444P16LE    :: 49;
    YUV444P16BE    :: 50;
    DXVA2_VLD      :: 51;

    RGB444LE       :: 52;
    RGB444BE       :: 53;
    BGR444LE       :: 54;
    BGR444BE       :: 55;
    YA8            :: 56;

    Y400A          :: 56;
    GRAY8A         :: 56;

    BGR48BE        :: 57;
    BGR48LE        :: 58;

    YUV420P9BE     :: 59;
    YUV420P9LE     :: 60;
    YUV420P10BE    :: 61;
    YUV420P10LE    :: 62;
    YUV422P10BE    :: 63;
    YUV422P10LE    :: 64;
    YUV444P9BE     :: 65;
    YUV444P9LE     :: 66;
    YUV444P10BE    :: 67;
    YUV444P10LE    :: 68;
    YUV422P9BE     :: 69;
    YUV422P9LE     :: 70;
    GBRP           :: 71;
    GBR24P         :: 71;
    GBRP9BE        :: 72;
    GBRP9LE        :: 73;
    GBRP10BE       :: 74;
    GBRP10LE       :: 75;
    GBRP16BE       :: 76;
    GBRP16LE       :: 77;
    YUVA422P       :: 78;
    YUVA444P       :: 79;
    YUVA420P9BE    :: 80;
    YUVA420P9LE    :: 81;
    YUVA422P9BE    :: 82;
    YUVA422P9LE    :: 83;
    YUVA444P9BE    :: 84;
    YUVA444P9LE    :: 85;
    YUVA420P10BE   :: 86;
    YUVA420P10LE   :: 87;
    YUVA422P10BE   :: 88;
    YUVA422P10LE   :: 89;
    YUVA444P10BE   :: 90;
    YUVA444P10LE   :: 91;
    YUVA420P16BE   :: 92;
    YUVA420P16LE   :: 93;
    YUVA422P16BE   :: 94;
    YUVA422P16LE   :: 95;
    YUVA444P16BE   :: 96;
    YUVA444P16LE   :: 97;

    VDPAU          :: 98;

    XYZ12LE        :: 99;
    XYZ12BE        :: 100;
    NV16           :: 101;
    NV20LE         :: 102;
    NV20BE         :: 103;

    RGBA64BE       :: 104;
    RGBA64LE       :: 105;
    BGRA64BE       :: 106;
    BGRA64LE       :: 107;

    YVYU422        :: 108;

    YA16BE         :: 109;
    YA16LE         :: 110;

    GBRAP          :: 111;
    GBRAP16BE      :: 112;
    GBRAP16LE      :: 113;

    QSV            :: 114;

    MMAL           :: 115;

    D3D11VA_VLD    :: 116;

    CUDA           :: 117;

    _0RGB          :: 118;
    RGB0           :: 119;
    _0BGR          :: 120;
    BGR0           :: 121;

    YUV420P12BE    :: 122;
    YUV420P12LE    :: 123;
    YUV420P14BE    :: 124;
    YUV420P14LE    :: 125;
    YUV422P12BE    :: 126;
    YUV422P12LE    :: 127;
    YUV422P14BE    :: 128;
    YUV422P14LE    :: 129;
    YUV444P12BE    :: 130;
    YUV444P12LE    :: 131;
    YUV444P14BE    :: 132;
    YUV444P14LE    :: 133;
    GBRP12BE       :: 134;
    GBRP12LE       :: 135;
    GBRP14BE       :: 136;
    GBRP14LE       :: 137;
    YUVJ411P       :: 138;

    BAYER_BGGR8    :: 139;
    BAYER_RGGB8    :: 140;
    BAYER_GBRG8    :: 141;
    BAYER_GRBG8    :: 142;
    BAYER_BGGR16LE :: 143;
    BAYER_BGGR16BE :: 144;
    BAYER_RGGB16LE :: 145;
    BAYER_RGGB16BE :: 146;
    BAYER_GBRG16LE :: 147;
    BAYER_GBRG16BE :: 148;
    BAYER_GRBG16LE :: 149;
    BAYER_GRBG16BE :: 150;

    XVMC           :: 151;

    YUV440P10LE    :: 152;
    YUV440P10BE    :: 153;
    YUV440P12LE    :: 154;
    YUV440P12BE    :: 155;
    AYUV64LE       :: 156;
    AYUV64BE       :: 157;

    VIDEOTOOLBOX   :: 158;

    P010LE         :: 159;
    P010BE         :: 160;

    GBRAP12BE      :: 161;
    GBRAP12LE      :: 162;

    GBRAP10BE      :: 163;
    GBRAP10LE      :: 164;

    MEDIACODEC     :: 165;

    GRAY12BE       :: 166;
    GRAY12LE       :: 167;
    GRAY10BE       :: 168;
    GRAY10LE       :: 169;

    P016LE         :: 170;
    P016BE         :: 171;

    D3D11          :: 172;

    GRAY9BE        :: 173;
    GRAY9LE        :: 174;

    GBRPF32BE      :: 175;
    GBRPF32LE      :: 176;
    GBRAPF32BE     :: 177;
    GBRAPF32LE     :: 178;

    DRM_PRIME      :: 179;

    OPENCL         :: 180;

    GRAY14BE       :: 181;
    GRAY14LE       :: 182;

    GRAYF32BE      :: 183;
    GRAYF32LE      :: 184;

    YUVA422P12BE   :: 185;
    YUVA422P12LE   :: 186;
    YUVA444P12BE   :: 187;
    YUVA444P12LE   :: 188;

    NV24           :: 189;
    NV42           :: 190;

    VULKAN         :: 191;

    Y210BE         :: 192;
    Y210LE         :: 193;

    X2RGB10LE      :: 194;
    X2RGB10BE      :: 195;
    X2BGR10LE      :: 196;
    X2BGR10BE      :: 197;

    P210BE         :: 198;
    P210LE         :: 199;

    P410BE         :: 200;
    P410LE         :: 201;

    P216BE         :: 202;
    P216LE         :: 203;

    P416BE         :: 204;
    P416LE         :: 205;

    VUYA           :: 206;

    RGBAF16BE      :: 207;
    RGBAF16LE      :: 208;

    VUYX           :: 209;

    P012LE         :: 210;
    P012BE         :: 211;

    Y212BE         :: 212;
    Y212LE         :: 213;

    XV30BE         :: 214;
    XV30LE         :: 215;

    XV36BE         :: 216;
    XV36LE         :: 217;

    RGBF32BE       :: 218;
    RGBF32LE       :: 219;

    RGBAF32BE      :: 220;
    RGBAF32LE      :: 221;

    NB             :: 222;

    AV_PIX_FMT_NONE           :: NONE;
    AV_PIX_FMT_YUV420P        :: YUV420P;
    AV_PIX_FMT_YUYV422        :: YUYV422;
    AV_PIX_FMT_RGB24          :: RGB24;
    AV_PIX_FMT_BGR24          :: BGR24;
    AV_PIX_FMT_YUV422P        :: YUV422P;
    AV_PIX_FMT_YUV444P        :: YUV444P;
    AV_PIX_FMT_YUV410P        :: YUV410P;
    AV_PIX_FMT_YUV411P        :: YUV411P;
    AV_PIX_FMT_GRAY8          :: GRAY8;
    AV_PIX_FMT_MONOWHITE      :: MONOWHITE;
    AV_PIX_FMT_MONOBLACK      :: MONOBLACK;
    AV_PIX_FMT_PAL8           :: PAL8;
    AV_PIX_FMT_YUVJ420P       :: YUVJ420P;
    AV_PIX_FMT_YUVJ422P       :: YUVJ422P;
    AV_PIX_FMT_YUVJ444P       :: YUVJ444P;
    AV_PIX_FMT_UYVY422        :: UYVY422;
    AV_PIX_FMT_UYYVYY411      :: UYYVYY411;
    AV_PIX_FMT_BGR8           :: BGR8;
    AV_PIX_FMT_BGR4           :: BGR4;
    AV_PIX_FMT_BGR4_BYTE      :: BGR4_BYTE;
    AV_PIX_FMT_RGB8           :: RGB8;
    AV_PIX_FMT_RGB4           :: RGB4;
    AV_PIX_FMT_RGB4_BYTE      :: RGB4_BYTE;
    AV_PIX_FMT_NV12           :: NV12;
    AV_PIX_FMT_NV21           :: NV21;

    AV_PIX_FMT_ARGB           :: ARGB;
    AV_PIX_FMT_RGBA           :: RGBA;
    AV_PIX_FMT_ABGR           :: ABGR;
    AV_PIX_FMT_BGRA           :: BGRA;

    AV_PIX_FMT_GRAY16BE       :: GRAY16BE;
    AV_PIX_FMT_GRAY16LE       :: GRAY16LE;
    AV_PIX_FMT_YUV440P        :: YUV440P;
    AV_PIX_FMT_YUVJ440P       :: YUVJ440P;
    AV_PIX_FMT_YUVA420P       :: YUVA420P;
    AV_PIX_FMT_RGB48BE        :: RGB48BE;
    AV_PIX_FMT_RGB48LE        :: RGB48LE;

    AV_PIX_FMT_RGB565BE       :: RGB565BE;
    AV_PIX_FMT_RGB565LE       :: RGB565LE;
    AV_PIX_FMT_RGB555BE       :: RGB555BE;
    AV_PIX_FMT_RGB555LE       :: RGB555LE;

    AV_PIX_FMT_BGR565BE       :: BGR565BE;
    AV_PIX_FMT_BGR565LE       :: BGR565LE;
    AV_PIX_FMT_BGR555BE       :: BGR555BE;
    AV_PIX_FMT_BGR555LE       :: BGR555LE;

    AV_PIX_FMT_VAAPI          :: VAAPI;

    AV_PIX_FMT_YUV420P16LE    :: YUV420P16LE;
    AV_PIX_FMT_YUV420P16BE    :: YUV420P16BE;
    AV_PIX_FMT_YUV422P16LE    :: YUV422P16LE;
    AV_PIX_FMT_YUV422P16BE    :: YUV422P16BE;
    AV_PIX_FMT_YUV444P16LE    :: YUV444P16LE;
    AV_PIX_FMT_YUV444P16BE    :: YUV444P16BE;
    AV_PIX_FMT_DXVA2_VLD      :: DXVA2_VLD;

    AV_PIX_FMT_RGB444LE       :: RGB444LE;
    AV_PIX_FMT_RGB444BE       :: RGB444BE;
    AV_PIX_FMT_BGR444LE       :: BGR444LE;
    AV_PIX_FMT_BGR444BE       :: BGR444BE;
    AV_PIX_FMT_YA8            :: YA8;

    AV_PIX_FMT_Y400A          :: Y400A;
    AV_PIX_FMT_GRAY8A         :: GRAY8A;

    AV_PIX_FMT_BGR48BE        :: BGR48BE;
    AV_PIX_FMT_BGR48LE        :: BGR48LE;

    AV_PIX_FMT_YUV420P9BE     :: YUV420P9BE;
    AV_PIX_FMT_YUV420P9LE     :: YUV420P9LE;
    AV_PIX_FMT_YUV420P10BE    :: YUV420P10BE;
    AV_PIX_FMT_YUV420P10LE    :: YUV420P10LE;
    AV_PIX_FMT_YUV422P10BE    :: YUV422P10BE;
    AV_PIX_FMT_YUV422P10LE    :: YUV422P10LE;
    AV_PIX_FMT_YUV444P9BE     :: YUV444P9BE;
    AV_PIX_FMT_YUV444P9LE     :: YUV444P9LE;
    AV_PIX_FMT_YUV444P10BE    :: YUV444P10BE;
    AV_PIX_FMT_YUV444P10LE    :: YUV444P10LE;
    AV_PIX_FMT_YUV422P9BE     :: YUV422P9BE;
    AV_PIX_FMT_YUV422P9LE     :: YUV422P9LE;
    AV_PIX_FMT_GBRP           :: GBRP;
    AV_PIX_FMT_GBR24P         :: GBR24P;
    AV_PIX_FMT_GBRP9BE        :: GBRP9BE;
    AV_PIX_FMT_GBRP9LE        :: GBRP9LE;
    AV_PIX_FMT_GBRP10BE       :: GBRP10BE;
    AV_PIX_FMT_GBRP10LE       :: GBRP10LE;
    AV_PIX_FMT_GBRP16BE       :: GBRP16BE;
    AV_PIX_FMT_GBRP16LE       :: GBRP16LE;
    AV_PIX_FMT_YUVA422P       :: YUVA422P;
    AV_PIX_FMT_YUVA444P       :: YUVA444P;
    AV_PIX_FMT_YUVA420P9BE    :: YUVA420P9BE;
    AV_PIX_FMT_YUVA420P9LE    :: YUVA420P9LE;
    AV_PIX_FMT_YUVA422P9BE    :: YUVA422P9BE;
    AV_PIX_FMT_YUVA422P9LE    :: YUVA422P9LE;
    AV_PIX_FMT_YUVA444P9BE    :: YUVA444P9BE;
    AV_PIX_FMT_YUVA444P9LE    :: YUVA444P9LE;
    AV_PIX_FMT_YUVA420P10BE   :: YUVA420P10BE;
    AV_PIX_FMT_YUVA420P10LE   :: YUVA420P10LE;
    AV_PIX_FMT_YUVA422P10BE   :: YUVA422P10BE;
    AV_PIX_FMT_YUVA422P10LE   :: YUVA422P10LE;
    AV_PIX_FMT_YUVA444P10BE   :: YUVA444P10BE;
    AV_PIX_FMT_YUVA444P10LE   :: YUVA444P10LE;
    AV_PIX_FMT_YUVA420P16BE   :: YUVA420P16BE;
    AV_PIX_FMT_YUVA420P16LE   :: YUVA420P16LE;
    AV_PIX_FMT_YUVA422P16BE   :: YUVA422P16BE;
    AV_PIX_FMT_YUVA422P16LE   :: YUVA422P16LE;
    AV_PIX_FMT_YUVA444P16BE   :: YUVA444P16BE;
    AV_PIX_FMT_YUVA444P16LE   :: YUVA444P16LE;

    AV_PIX_FMT_VDPAU          :: VDPAU;

    AV_PIX_FMT_XYZ12LE        :: XYZ12LE;
    AV_PIX_FMT_XYZ12BE        :: XYZ12BE;
    AV_PIX_FMT_NV16           :: NV16;
    AV_PIX_FMT_NV20LE         :: NV20LE;
    AV_PIX_FMT_NV20BE         :: NV20BE;

    AV_PIX_FMT_RGBA64BE       :: RGBA64BE;
    AV_PIX_FMT_RGBA64LE       :: RGBA64LE;
    AV_PIX_FMT_BGRA64BE       :: BGRA64BE;
    AV_PIX_FMT_BGRA64LE       :: BGRA64LE;

    AV_PIX_FMT_YVYU422        :: YVYU422;

    AV_PIX_FMT_YA16BE         :: YA16BE;
    AV_PIX_FMT_YA16LE         :: YA16LE;

    AV_PIX_FMT_GBRAP          :: GBRAP;
    AV_PIX_FMT_GBRAP16BE      :: GBRAP16BE;
    AV_PIX_FMT_GBRAP16LE      :: GBRAP16LE;

    AV_PIX_FMT_QSV            :: QSV;

    AV_PIX_FMT_MMAL           :: MMAL;

    AV_PIX_FMT_D3D11VA_VLD    :: D3D11VA_VLD;

    AV_PIX_FMT_CUDA           :: CUDA;

    AV_PIX_FMT_0RGB           :: _0RGB;
    AV_PIX_FMT_RGB0           :: RGB0;
    AV_PIX_FMT_0BGR           :: _0BGR;
    AV_PIX_FMT_BGR0           :: BGR0;

    AV_PIX_FMT_YUV420P12BE    :: YUV420P12BE;
    AV_PIX_FMT_YUV420P12LE    :: YUV420P12LE;
    AV_PIX_FMT_YUV420P14BE    :: YUV420P14BE;
    AV_PIX_FMT_YUV420P14LE    :: YUV420P14LE;
    AV_PIX_FMT_YUV422P12BE    :: YUV422P12BE;
    AV_PIX_FMT_YUV422P12LE    :: YUV422P12LE;
    AV_PIX_FMT_YUV422P14BE    :: YUV422P14BE;
    AV_PIX_FMT_YUV422P14LE    :: YUV422P14LE;
    AV_PIX_FMT_YUV444P12BE    :: YUV444P12BE;
    AV_PIX_FMT_YUV444P12LE    :: YUV444P12LE;
    AV_PIX_FMT_YUV444P14BE    :: YUV444P14BE;
    AV_PIX_FMT_YUV444P14LE    :: YUV444P14LE;
    AV_PIX_FMT_GBRP12BE       :: GBRP12BE;
    AV_PIX_FMT_GBRP12LE       :: GBRP12LE;
    AV_PIX_FMT_GBRP14BE       :: GBRP14BE;
    AV_PIX_FMT_GBRP14LE       :: GBRP14LE;
    AV_PIX_FMT_YUVJ411P       :: YUVJ411P;

    AV_PIX_FMT_BAYER_BGGR8    :: BAYER_BGGR8;
    AV_PIX_FMT_BAYER_RGGB8    :: BAYER_RGGB8;
    AV_PIX_FMT_BAYER_GBRG8    :: BAYER_GBRG8;
    AV_PIX_FMT_BAYER_GRBG8    :: BAYER_GRBG8;
    AV_PIX_FMT_BAYER_BGGR16LE :: BAYER_BGGR16LE;
    AV_PIX_FMT_BAYER_BGGR16BE :: BAYER_BGGR16BE;
    AV_PIX_FMT_BAYER_RGGB16LE :: BAYER_RGGB16LE;
    AV_PIX_FMT_BAYER_RGGB16BE :: BAYER_RGGB16BE;
    AV_PIX_FMT_BAYER_GBRG16LE :: BAYER_GBRG16LE;
    AV_PIX_FMT_BAYER_GBRG16BE :: BAYER_GBRG16BE;
    AV_PIX_FMT_BAYER_GRBG16LE :: BAYER_GRBG16LE;
    AV_PIX_FMT_BAYER_GRBG16BE :: BAYER_GRBG16BE;

    AV_PIX_FMT_XVMC           :: XVMC;

    AV_PIX_FMT_YUV440P10LE    :: YUV440P10LE;
    AV_PIX_FMT_YUV440P10BE    :: YUV440P10BE;
    AV_PIX_FMT_YUV440P12LE    :: YUV440P12LE;
    AV_PIX_FMT_YUV440P12BE    :: YUV440P12BE;
    AV_PIX_FMT_AYUV64LE       :: AYUV64LE;
    AV_PIX_FMT_AYUV64BE       :: AYUV64BE;

    AV_PIX_FMT_VIDEOTOOLBOX   :: VIDEOTOOLBOX;

    AV_PIX_FMT_P010LE         :: P010LE;
    AV_PIX_FMT_P010BE         :: P010BE;

    AV_PIX_FMT_GBRAP12BE      :: GBRAP12BE;
    AV_PIX_FMT_GBRAP12LE      :: GBRAP12LE;

    AV_PIX_FMT_GBRAP10BE      :: GBRAP10BE;
    AV_PIX_FMT_GBRAP10LE      :: GBRAP10LE;

    AV_PIX_FMT_MEDIACODEC     :: MEDIACODEC;

    AV_PIX_FMT_GRAY12BE       :: GRAY12BE;
    AV_PIX_FMT_GRAY12LE       :: GRAY12LE;
    AV_PIX_FMT_GRAY10BE       :: GRAY10BE;
    AV_PIX_FMT_GRAY10LE       :: GRAY10LE;

    AV_PIX_FMT_P016LE         :: P016LE;
    AV_PIX_FMT_P016BE         :: P016BE;

    AV_PIX_FMT_D3D11          :: D3D11;

    AV_PIX_FMT_GRAY9BE        :: GRAY9BE;
    AV_PIX_FMT_GRAY9LE        :: GRAY9LE;

    AV_PIX_FMT_GBRPF32BE      :: GBRPF32BE;
    AV_PIX_FMT_GBRPF32LE      :: GBRPF32LE;
    AV_PIX_FMT_GBRAPF32BE     :: GBRAPF32BE;
    AV_PIX_FMT_GBRAPF32LE     :: GBRAPF32LE;

    AV_PIX_FMT_DRM_PRIME      :: DRM_PRIME;

    AV_PIX_FMT_OPENCL         :: OPENCL;

    AV_PIX_FMT_GRAY14BE       :: GRAY14BE;
    AV_PIX_FMT_GRAY14LE       :: GRAY14LE;

    AV_PIX_FMT_GRAYF32BE      :: GRAYF32BE;
    AV_PIX_FMT_GRAYF32LE      :: GRAYF32LE;

    AV_PIX_FMT_YUVA422P12BE   :: YUVA422P12BE;
    AV_PIX_FMT_YUVA422P12LE   :: YUVA422P12LE;
    AV_PIX_FMT_YUVA444P12BE   :: YUVA444P12BE;
    AV_PIX_FMT_YUVA444P12LE   :: YUVA444P12LE;

    AV_PIX_FMT_NV24           :: NV24;
    AV_PIX_FMT_NV42           :: NV42;

    AV_PIX_FMT_VULKAN         :: VULKAN;

    AV_PIX_FMT_Y210BE         :: Y210BE;
    AV_PIX_FMT_Y210LE         :: Y210LE;

    AV_PIX_FMT_X2RGB10LE      :: X2RGB10LE;
    AV_PIX_FMT_X2RGB10BE      :: X2RGB10BE;
    AV_PIX_FMT_X2BGR10LE      :: X2BGR10LE;
    AV_PIX_FMT_X2BGR10BE      :: X2BGR10BE;

    AV_PIX_FMT_P210BE         :: P210BE;
    AV_PIX_FMT_P210LE         :: P210LE;

    AV_PIX_FMT_P410BE         :: P410BE;
    AV_PIX_FMT_P410LE         :: P410LE;

    AV_PIX_FMT_P216BE         :: P216BE;
    AV_PIX_FMT_P216LE         :: P216LE;

    AV_PIX_FMT_P416BE         :: P416BE;
    AV_PIX_FMT_P416LE         :: P416LE;

    AV_PIX_FMT_VUYA           :: VUYA;

    AV_PIX_FMT_RGBAF16BE      :: RGBAF16BE;
    AV_PIX_FMT_RGBAF16LE      :: RGBAF16LE;

    AV_PIX_FMT_VUYX           :: VUYX;

    AV_PIX_FMT_P012LE         :: P012LE;
    AV_PIX_FMT_P012BE         :: P012BE;

    AV_PIX_FMT_Y212BE         :: Y212BE;
    AV_PIX_FMT_Y212LE         :: Y212LE;

    AV_PIX_FMT_XV30BE         :: XV30BE;
    AV_PIX_FMT_XV30LE         :: XV30LE;

    AV_PIX_FMT_XV36BE         :: XV36BE;
    AV_PIX_FMT_XV36LE         :: XV36LE;

    AV_PIX_FMT_RGBF32BE       :: RGBF32BE;
    AV_PIX_FMT_RGBF32LE       :: RGBF32LE;

    AV_PIX_FMT_RGBAF32BE      :: RGBAF32BE;
    AV_PIX_FMT_RGBAF32LE      :: RGBAF32LE;

    AV_PIX_FMT_NB             :: NB;
}

/**
* Chromaticity coordinates of the source primaries.
* These values match the ones defined by ISO/IEC 23091-2_2019 subclause 8.1 and ITU-T H.273.
*/
AVColorPrimaries :: enum s32 {
    RESERVED0    :: 0;
    BT709        :: 1;
    UNSPECIFIED  :: 2;
    RESERVED     :: 3;
    BT470M       :: 4;

    BT470BG      :: 5;
    SMPTE170M    :: 6;
    SMPTE240M    :: 7;
    FILM         :: 8;
    BT2020       :: 9;
    SMPTE428     :: 10;
    SMPTEST428_1 :: 10;
    SMPTE431     :: 11;
    SMPTE432     :: 12;
    EBU3213      :: 22;
    JEDEC_P22    :: 22;
    NB           :: 23;

    AVCOL_PRI_RESERVED0    :: RESERVED0;
    AVCOL_PRI_BT709        :: BT709;
    AVCOL_PRI_UNSPECIFIED  :: UNSPECIFIED;
    AVCOL_PRI_RESERVED     :: RESERVED;
    AVCOL_PRI_BT470M       :: BT470M;

    AVCOL_PRI_BT470BG      :: BT470BG;
    AVCOL_PRI_SMPTE170M    :: SMPTE170M;
    AVCOL_PRI_SMPTE240M    :: SMPTE240M;
    AVCOL_PRI_FILM         :: FILM;
    AVCOL_PRI_BT2020       :: BT2020;
    AVCOL_PRI_SMPTE428     :: SMPTE428;
    AVCOL_PRI_SMPTEST428_1 :: SMPTEST428_1;
    AVCOL_PRI_SMPTE431     :: SMPTE431;
    AVCOL_PRI_SMPTE432     :: SMPTE432;
    AVCOL_PRI_EBU3213      :: EBU3213;
    AVCOL_PRI_JEDEC_P22    :: JEDEC_P22;
    AVCOL_PRI_NB           :: NB;
}

/**
* Color Transfer Characteristic.
* These values match the ones defined by ISO/IEC 23091-2_2019 subclause 8.2.
*/
AVColorTransferCharacteristic :: enum s32 {
    RESERVED0    :: 0;
    BT709        :: 1;
    UNSPECIFIED  :: 2;
    RESERVED     :: 3;
    GAMMA22      :: 4;
    GAMMA28      :: 5;
    SMPTE170M    :: 6;
    SMPTE240M    :: 7;
    LINEAR       :: 8;
    LOG          :: 9;
    LOG_SQRT     :: 10;
    IEC61966_2_4 :: 11;
    BT1361_ECG   :: 12;
    IEC61966_2_1 :: 13;
    BT2020_10    :: 14;
    BT2020_12    :: 15;
    SMPTE2084    :: 16;
    SMPTEST2084  :: 16;
    SMPTE428     :: 17;
    SMPTEST428_1 :: 17;
    ARIB_STD_B67 :: 18;
    NB           :: 19;

    AVCOL_TRC_RESERVED0    :: RESERVED0;
    AVCOL_TRC_BT709        :: BT709;
    AVCOL_TRC_UNSPECIFIED  :: UNSPECIFIED;
    AVCOL_TRC_RESERVED     :: RESERVED;
    AVCOL_TRC_GAMMA22      :: GAMMA22;
    AVCOL_TRC_GAMMA28      :: GAMMA28;
    AVCOL_TRC_SMPTE170M    :: SMPTE170M;
    AVCOL_TRC_SMPTE240M    :: SMPTE240M;
    AVCOL_TRC_LINEAR       :: LINEAR;
    AVCOL_TRC_LOG          :: LOG;
    AVCOL_TRC_LOG_SQRT     :: LOG_SQRT;
    AVCOL_TRC_IEC61966_2_4 :: IEC61966_2_4;
    AVCOL_TRC_BT1361_ECG   :: BT1361_ECG;
    AVCOL_TRC_IEC61966_2_1 :: IEC61966_2_1;
    AVCOL_TRC_BT2020_10    :: BT2020_10;
    AVCOL_TRC_BT2020_12    :: BT2020_12;
    AVCOL_TRC_SMPTE2084    :: SMPTE2084;
    AVCOL_TRC_SMPTEST2084  :: SMPTEST2084;
    AVCOL_TRC_SMPTE428     :: SMPTE428;
    AVCOL_TRC_SMPTEST428_1 :: SMPTEST428_1;
    AVCOL_TRC_ARIB_STD_B67 :: ARIB_STD_B67;
    AVCOL_TRC_NB           :: NB;
}

/**
* YUV colorspace type.
* These values match the ones defined by ISO/IEC 23091-2_2019 subclause 8.3.
*/
AVColorSpace :: enum s32 {
    RGB                :: 0;
    BT709              :: 1;
    UNSPECIFIED        :: 2;
    RESERVED           :: 3;
    FCC                :: 4;
    BT470BG            :: 5;
    SMPTE170M          :: 6;
    SMPTE240M          :: 7;
    YCGCO              :: 8;
    YCOCG              :: 8;
    BT2020_NCL         :: 9;
    BT2020_CL          :: 10;
    SMPTE2085          :: 11;
    CHROMA_DERIVED_NCL :: 12;
    CHROMA_DERIVED_CL  :: 13;
    ICTCP              :: 14;
    NB                 :: 15;

    AVCOL_SPC_RGB                :: RGB;
    AVCOL_SPC_BT709              :: BT709;
    AVCOL_SPC_UNSPECIFIED        :: UNSPECIFIED;
    AVCOL_SPC_RESERVED           :: RESERVED;
    AVCOL_SPC_FCC                :: FCC;
    AVCOL_SPC_BT470BG            :: BT470BG;
    AVCOL_SPC_SMPTE170M          :: SMPTE170M;
    AVCOL_SPC_SMPTE240M          :: SMPTE240M;
    AVCOL_SPC_YCGCO              :: YCGCO;
    AVCOL_SPC_YCOCG              :: YCOCG;
    AVCOL_SPC_BT2020_NCL         :: BT2020_NCL;
    AVCOL_SPC_BT2020_CL          :: BT2020_CL;
    AVCOL_SPC_SMPTE2085          :: SMPTE2085;
    AVCOL_SPC_CHROMA_DERIVED_NCL :: CHROMA_DERIVED_NCL;
    AVCOL_SPC_CHROMA_DERIVED_CL  :: CHROMA_DERIVED_CL;
    AVCOL_SPC_ICTCP              :: ICTCP;
    AVCOL_SPC_NB                 :: NB;
}

/**
* Visual content value range.
*
* These values are based on definitions that can be found in multiple
* specifications, such as ITU-T BT.709 (3.4 - Quantization of RGB, luminance
* and colour-difference signals), ITU-T BT.2020 (Table 5 - Digital
* Representation) as well as ITU-T BT.2100 (Table 9 - Digital 10- and 12-bit
* integer representation). At the time of writing, the BT.2100 one is
* recommended, as it also defines the full range representation.
*
* Common definitions:
*   - For RGB and luma planes such as Y in YCbCr and I in ICtCp,
*     'E' is the original value in range of 0.0 to 1.0.
*   - For chroma planes such as Cb,Cr and Ct,Cp, 'E' is the original
*     value in range of -0.5 to 0.5.
*   - 'n' is the output bit depth.
*   - For additional definitions such as rounding and clipping to valid n
*     bit unsigned integer range, please refer to BT.2100 (Table 9).
*/
AVColorRange :: enum s32 {
    UNSPECIFIED :: 0;

    MPEG        :: 1;

    JPEG        :: 2;
    NB          :: 3;

    AVCOL_RANGE_UNSPECIFIED :: UNSPECIFIED;

    AVCOL_RANGE_MPEG        :: MPEG;

    AVCOL_RANGE_JPEG        :: JPEG;
    AVCOL_RANGE_NB          :: NB;
}

/**
* Location of chroma samples.
*
* Illustration showing the location of the first (top left) chroma sample of the
* image, the left shows only luma, the right
* shows the location of the chroma sample, the 2 could be imagined to overlay
* each other but are drawn separately due to limitations of ASCII
*
*                1st 2nd       1st 2nd horizontal luma sample positions
*                 v   v         v   v
*                 ______        ______
*1st luma line > |X   X ...    |3 4 X ...     X are luma samples,
*                |             |1 2           1-6 are possible chroma positions
*2nd luma line > |X   X ...    |5 6 X ...     0 is undefined/unknown position
*/
AVChromaLocation :: enum s32 {
    UNSPECIFIED :: 0;
    LEFT        :: 1;
    CENTER      :: 2;
    TOPLEFT     :: 3;
    TOP         :: 4;
    BOTTOMLEFT  :: 5;
    BOTTOM      :: 6;
    NB          :: 7;

    AVCHROMA_LOC_UNSPECIFIED :: UNSPECIFIED;
    AVCHROMA_LOC_LEFT        :: LEFT;
    AVCHROMA_LOC_CENTER      :: CENTER;
    AVCHROMA_LOC_TOPLEFT     :: TOPLEFT;
    AVCHROMA_LOC_TOP         :: TOP;
    AVCHROMA_LOC_BOTTOMLEFT  :: BOTTOMLEFT;
    AVCHROMA_LOC_BOTTOM      :: BOTTOM;
    AVCHROMA_LOC_NB          :: NB;
}

/**
* Compute the length of an integer list.
*
* @param elsize  size in bytes of each list element (only 1, 2, 4 or 8)
* @param term    list terminator (usually 0 or -1)
* @param list    pointer to the list
* @return  length of the list, in elements, not counting the terminator
*/
av_int_list_length_for_size :: (elsize: u32, list: *void, term: u64) -> u32 #foreign avutil_58;

/**
* Return the fractional representation of the internal time base.
*/
av_get_time_base_q :: () -> AVRational #foreign avutil_58;

/**
* Fill the provided buffer with a string containing a FourCC (four-character
* code) representation.
*
* @param buf    a buffer with size in bytes of at least AV_FOURCC_MAX_STRING_SIZE
* @param fourcc the fourcc to represent
* @return the buffer in input
*/
av_fourcc_make_string :: (buf: *u8, fourcc: u32) -> *u8 #foreign avutil_58;

AVBuffer :: struct {}

/**
* A reference to a data buffer.
*
* The size of this struct is not a part of the public ABI and it is not meant
* to be allocated directly.
*/
AVBufferRef :: struct {
    buffer: *AVBuffer;

    /**
    * The data buffer. It is considered writable if and only if
    * this is the only reference to the buffer, in which case
    * av_buffer_is_writable() returns 1.
    */
    data:   *u8;

    /**
    * Size of data in bytes.
    */
    size:   u64;
}

/**
* Allocate an AVBuffer of the given size using av_malloc().
*
* @return an AVBufferRef of given size or NULL when out of memory
*/
av_buffer_alloc :: (size: u64) -> *AVBufferRef #foreign avutil_58;

/**
* Same as av_buffer_alloc(), except the returned buffer will be initialized
* to zero.
*/
av_buffer_allocz :: (size: u64) -> *AVBufferRef #foreign avutil_58;

/**
* Create an AVBuffer from an existing array.
*
* If this function is successful, data is owned by the AVBuffer. The caller may
* only access data through the returned AVBufferRef and references derived from
* it.
* If this function fails, data is left untouched.
* @param data   data array
* @param size   size of data in bytes
* @param free   a callback for freeing this buffer's data
* @param opaque parameter to be got for processing or passed to free
* @param flags  a combination of AV_BUFFER_FLAG_*
*
* @return an AVBufferRef referring to data on success, NULL on failure.
*/
av_buffer_create :: (data: *u8, size: u64, free: #type (opaque: *void, data: *u8) -> void #c_call, opaque: *void, flags: s32) -> *AVBufferRef #foreign avutil_58;

/**
* Default free callback, which calls av_free() on the buffer data.
* This function is meant to be passed to av_buffer_create(), not called
* directly.
*/
av_buffer_default_free :: (opaque: *void, data: *u8) -> void #foreign avutil_58;

/**
* Create a new reference to an AVBuffer.
*
* @return a new AVBufferRef referring to the same AVBuffer as buf or NULL on
* failure.
*/
av_buffer_ref :: (buf: *AVBufferRef) -> *AVBufferRef #foreign avutil_58;

/**
* Free a given reference and automatically free the buffer if there are no more
* references to it.
*
* @param buf the reference to be freed. The pointer is set to NULL on return.
*/
av_buffer_unref :: (buf: **AVBufferRef) -> void #foreign avutil_58;

/**
* @return 1 if the caller may write to the data referred to by buf (which is
* true if and only if buf is the only reference to the underlying AVBuffer).
* Return 0 otherwise.
* A positive answer is valid until av_buffer_ref() is called on buf.
*/
av_buffer_is_writable :: (buf: *AVBufferRef) -> s32 #foreign avutil_58;

/**
* @return the opaque parameter set by av_buffer_create.
*/
av_buffer_get_opaque :: (buf: *AVBufferRef) -> *void #foreign avutil_58;

av_buffer_get_ref_count :: (buf: *AVBufferRef) -> s32 #foreign avutil_58;

/**
* Create a writable reference from a given buffer reference, avoiding data copy
* if possible.
*
* @param buf buffer reference to make writable. On success, buf is either left
*            untouched, or it is unreferenced and a new writable AVBufferRef is
*            written in its place. On failure, buf is left untouched.
* @return 0 on success, a negative AVERROR on failure.
*/
av_buffer_make_writable :: (buf: **AVBufferRef) -> s32 #foreign avutil_58;

/**
* Reallocate a given buffer.
*
* @param buf  a buffer reference to reallocate. On success, buf will be
*             unreferenced and a new reference with the required size will be
*             written in its place. On failure buf will be left untouched. *buf
*             may be NULL, then a new buffer is allocated.
* @param size required new buffer size.
* @return 0 on success, a negative AVERROR on failure.
*
* @note the buffer is actually reallocated with av_realloc() only if it was
* initially allocated through av_buffer_realloc(NULL) and there is only one
* reference to it (i.e. the one passed to this function). In all other cases
* a new buffer is allocated and the data is copied.
*/
av_buffer_realloc :: (buf: **AVBufferRef, size: u64) -> s32 #foreign avutil_58;

/**
* Ensure dst refers to the same data as src.
*
* When *dst is already equivalent to src, do nothing. Otherwise unreference dst
* and replace it with a new reference to src.
*
* @param dst Pointer to either a valid buffer reference or NULL. On success,
*            this will point to a buffer reference equivalent to src. On
*            failure, dst will be left untouched.
* @param src A buffer reference to replace dst with. May be NULL, then this
*            function is equivalent to av_buffer_unref(dst).
* @return 0 on success
*         AVERROR(ENOMEM) on memory allocation failure.
*/
av_buffer_replace :: (dst: **AVBufferRef, src: *AVBufferRef) -> s32 #foreign avutil_58;

AVBufferPool :: struct {}

/**
* Allocate and initialize a buffer pool.
*
* @param size size of each buffer in this pool
* @param alloc a function that will be used to allocate new buffers when the
* pool is empty. May be NULL, then the default allocator will be used
* (av_buffer_alloc()).
* @return newly created buffer pool on success, NULL on error.
*/
av_buffer_pool_init :: (size: u64, alloc: #type (size: u64) -> *AVBufferRef #c_call) -> *AVBufferPool #foreign avutil_58;

/**
* Allocate and initialize a buffer pool with a more complex allocator.
*
* @param size size of each buffer in this pool
* @param opaque arbitrary user data used by the allocator
* @param alloc a function that will be used to allocate new buffers when the
*              pool is empty. May be NULL, then the default allocator will be
*              used (av_buffer_alloc()).
* @param pool_free a function that will be called immediately before the pool
*                  is freed. I.e. after av_buffer_pool_uninit() is called
*                  by the caller and all the frames are returned to the pool
*                  and freed. It is intended to uninitialize the user opaque
*                  data. May be NULL.
* @return newly created buffer pool on success, NULL on error.
*/
av_buffer_pool_init2 :: (size: u64, opaque: *void, alloc: #type (opaque: *void, size: u64) -> *AVBufferRef #c_call, pool_free: #type (opaque: *void) -> void #c_call) -> *AVBufferPool #foreign avutil_58;

/**
* Mark the pool as being available for freeing. It will actually be freed only
* once all the allocated buffers associated with the pool are released. Thus it
* is safe to call this function while some of the allocated buffers are still
* in use.
*
* @param pool pointer to the pool to be freed. It will be set to NULL.
*/
av_buffer_pool_uninit :: (pool: **AVBufferPool) -> void #foreign avutil_58;

/**
* Allocate a new AVBuffer, reusing an old buffer from the pool when available.
* This function may be called simultaneously from multiple threads.
*
* @return a reference to the new buffer on success, NULL on error.
*/
av_buffer_pool_get :: (pool: *AVBufferPool) -> *AVBufferRef #foreign avutil_58;

/**
* Query the original opaque parameter of an allocated buffer in the pool.
*
* @param ref a buffer reference to a buffer returned by av_buffer_pool_get.
* @return the opaque parameter set by the buffer allocator function of the
*         buffer pool.
*
* @note the opaque parameter of ref is used by the buffer pool implementation,
* therefore you have to use this function to access the original opaque
* parameter of an allocated buffer.
*/
av_buffer_pool_buffer_get_opaque :: (ref: *AVBufferRef) -> *void #foreign avutil_58;

/**
* @}
*/
AVDictionaryEntry :: struct {
    key:   *u8;
    value: *u8;
}

AVDictionary :: struct {}

/**
* Get a dictionary entry with matching key.
*
* The returned entry key or value must not be changed, or it will
* cause undefined behavior.
*
* @param prev  Set to the previous matching element to find the next.
*              If set to NULL the first matching element is returned.
* @param key   Matching key
* @param flags A collection of AV_DICT_* flags controlling how the
*              entry is retrieved
*
* @return      Found entry or NULL in case no matching entry was found in the dictionary
*/
av_dict_get :: (m: *AVDictionary, key: *u8, prev: *AVDictionaryEntry, flags: s32) -> *AVDictionaryEntry #foreign avutil_58;

/**
* Iterate over a dictionary
*
* Iterates through all entries in the dictionary.
*
* @warning The returned AVDictionaryEntry key/value must not be changed.
*
* @warning As av_dict_set() invalidates all previous entries returned
* by this function, it must not be called while iterating over the dict.
*
* Typical usage:
* @code
* const AVDictionaryEntry *e = NULL;
* while ((e = av_dict_iterate(m, e))) {
*     // ...
* }
* @endcode
*
* @param m     The dictionary to iterate over
* @param prev  Pointer to the previous AVDictionaryEntry, NULL initially
*
* @retval AVDictionaryEntry* The next element in the dictionary
* @retval NULL               No more elements in the dictionary
*/
av_dict_iterate :: (m: *AVDictionary, prev: *AVDictionaryEntry) -> *AVDictionaryEntry #foreign avutil_58;

/**
* Get number of entries in dictionary.
*
* @param m dictionary
* @return  number of entries in dictionary
*/
av_dict_count :: (m: *AVDictionary) -> s32 #foreign avutil_58;

/**
* Set the given entry in *pm, overwriting an existing entry.
*
* Note: If AV_DICT_DONT_STRDUP_KEY or AV_DICT_DONT_STRDUP_VAL is set,
* these arguments will be freed on error.
*
* @warning Adding a new entry to a dictionary invalidates all existing entries
* previously returned with av_dict_get() or av_dict_iterate().
*
* @param pm        Pointer to a pointer to a dictionary struct. If *pm is NULL
*                  a dictionary struct is allocated and put in *pm.
* @param key       Entry key to add to *pm (will either be av_strduped or added as a new key depending on flags)
* @param value     Entry value to add to *pm (will be av_strduped or added as a new key depending on flags).
*                  Passing a NULL value will cause an existing entry to be deleted.
*
* @return          >= 0 on success otherwise an error code <0
*/
av_dict_set :: (pm: **AVDictionary, key: *u8, value: *u8, flags: s32) -> s32 #foreign avutil_58;

/**
* Convenience wrapper for av_dict_set() that converts the value to a string
* and stores it.
*
* Note: If ::AV_DICT_DONT_STRDUP_KEY is set, key will be freed on error.
*/
av_dict_set_int :: (pm: **AVDictionary, key: *u8, value: s64, flags: s32) -> s32 #foreign avutil_58;

/**
* Parse the key/value pairs list and add the parsed entries to a dictionary.
*
* In case of failure, all the successfully set entries are stored in
* *pm. You may need to manually free the created dictionary.
*
* @param key_val_sep  A 0-terminated list of characters used to separate
*                     key from value
* @param pairs_sep    A 0-terminated list of characters used to separate
*                     two pairs from each other
* @param flags        Flags to use when adding to the dictionary.
*                     ::AV_DICT_DONT_STRDUP_KEY and ::AV_DICT_DONT_STRDUP_VAL
*                     are ignored since the key/value tokens will always
*                     be duplicated.
*
* @return             0 on success, negative AVERROR code on failure
*/
av_dict_parse_string :: (pm: **AVDictionary, str: *u8, key_val_sep: *u8, pairs_sep: *u8, flags: s32) -> s32 #foreign avutil_58;

/**
* Copy entries from one AVDictionary struct into another.
*
* @note Metadata is read using the ::AV_DICT_IGNORE_SUFFIX flag
*
* @param dst   Pointer to a pointer to a AVDictionary struct to copy into. If *dst is NULL,
*              this function will allocate a struct for you and put it in *dst
* @param src   Pointer to the source AVDictionary struct to copy items from.
* @param flags Flags to use when setting entries in *dst
*
* @return 0 on success, negative AVERROR code on failure. If dst was allocated
*           by this function, callers should free the associated memory.
*/
av_dict_copy :: (dst: **AVDictionary, src: *AVDictionary, flags: s32) -> s32 #foreign avutil_58;

/**
* Free all the memory allocated for an AVDictionary struct
* and all keys and values.
*/
av_dict_free :: (m: **AVDictionary) -> void #foreign avutil_58;

/**
* Get dictionary entries as a string.
*
* Create a string containing dictionary's entries.
* Such string may be passed back to av_dict_parse_string().
* @note String is escaped with backslashes ('\').
*
* @warning Separators cannot be neither '\\' nor '\0'. They also cannot be the same.
*
* @param[in]  m             The dictionary
* @param[out] buffer        Pointer to buffer that will be allocated with string containg entries.
*                           Buffer must be freed by the caller when is no longer needed.
* @param[in]  key_val_sep   Character used to separate key from value
* @param[in]  pairs_sep     Character used to separate two pairs from each other
*
* @return                   >= 0 on success, negative on error
*/
av_dict_get_string :: (m: *AVDictionary, buffer: **u8, key_val_sep: u8, pairs_sep: u8) -> s32 #foreign avutil_58;

/**
* @defgroup lavu_audio_channels Audio channels
* @ingroup lavu_audio
*
* Audio channel layout utility functions
*
* @{
*/
AVChannel :: enum s32 {
    NONE                  :: -1;
    FRONT_LEFT            :: 0;
    FRONT_RIGHT           :: 1;
    FRONT_CENTER          :: 2;
    LOW_FREQUENCY         :: 3;
    BACK_LEFT             :: 4;
    BACK_RIGHT            :: 5;
    FRONT_LEFT_OF_CENTER  :: 6;
    FRONT_RIGHT_OF_CENTER :: 7;
    BACK_CENTER           :: 8;
    SIDE_LEFT             :: 9;
    SIDE_RIGHT            :: 10;
    TOP_CENTER            :: 11;
    TOP_FRONT_LEFT        :: 12;
    TOP_FRONT_CENTER      :: 13;
    TOP_FRONT_RIGHT       :: 14;
    TOP_BACK_LEFT         :: 15;
    TOP_BACK_CENTER       :: 16;
    TOP_BACK_RIGHT        :: 17;

    STEREO_LEFT           :: 29;

    STEREO_RIGHT          :: 30;
    WIDE_LEFT             :: 31;
    WIDE_RIGHT            :: 32;
    SURROUND_DIRECT_LEFT  :: 33;
    SURROUND_DIRECT_RIGHT :: 34;
    LOW_FREQUENCY_2       :: 35;
    TOP_SIDE_LEFT         :: 36;
    TOP_SIDE_RIGHT        :: 37;
    BOTTOM_FRONT_CENTER   :: 38;
    BOTTOM_FRONT_LEFT     :: 39;
    BOTTOM_FRONT_RIGHT    :: 40;

    UNUSED                :: 512;

    UNKNOWN               :: 768;

    AMBISONIC_BASE        :: 1024;

    AMBISONIC_END         :: 2047;

    AV_CHAN_NONE                  :: NONE;
    AV_CHAN_FRONT_LEFT            :: FRONT_LEFT;
    AV_CHAN_FRONT_RIGHT           :: FRONT_RIGHT;
    AV_CHAN_FRONT_CENTER          :: FRONT_CENTER;
    AV_CHAN_LOW_FREQUENCY         :: LOW_FREQUENCY;
    AV_CHAN_BACK_LEFT             :: BACK_LEFT;
    AV_CHAN_BACK_RIGHT            :: BACK_RIGHT;
    AV_CHAN_FRONT_LEFT_OF_CENTER  :: FRONT_LEFT_OF_CENTER;
    AV_CHAN_FRONT_RIGHT_OF_CENTER :: FRONT_RIGHT_OF_CENTER;
    AV_CHAN_BACK_CENTER           :: BACK_CENTER;
    AV_CHAN_SIDE_LEFT             :: SIDE_LEFT;
    AV_CHAN_SIDE_RIGHT            :: SIDE_RIGHT;
    AV_CHAN_TOP_CENTER            :: TOP_CENTER;
    AV_CHAN_TOP_FRONT_LEFT        :: TOP_FRONT_LEFT;
    AV_CHAN_TOP_FRONT_CENTER      :: TOP_FRONT_CENTER;
    AV_CHAN_TOP_FRONT_RIGHT       :: TOP_FRONT_RIGHT;
    AV_CHAN_TOP_BACK_LEFT         :: TOP_BACK_LEFT;
    AV_CHAN_TOP_BACK_CENTER       :: TOP_BACK_CENTER;
    AV_CHAN_TOP_BACK_RIGHT        :: TOP_BACK_RIGHT;

    AV_CHAN_STEREO_LEFT           :: STEREO_LEFT;

    AV_CHAN_STEREO_RIGHT          :: STEREO_RIGHT;
    AV_CHAN_WIDE_LEFT             :: WIDE_LEFT;
    AV_CHAN_WIDE_RIGHT            :: WIDE_RIGHT;
    AV_CHAN_SURROUND_DIRECT_LEFT  :: SURROUND_DIRECT_LEFT;
    AV_CHAN_SURROUND_DIRECT_RIGHT :: SURROUND_DIRECT_RIGHT;
    AV_CHAN_LOW_FREQUENCY_2       :: LOW_FREQUENCY_2;
    AV_CHAN_TOP_SIDE_LEFT         :: TOP_SIDE_LEFT;
    AV_CHAN_TOP_SIDE_RIGHT        :: TOP_SIDE_RIGHT;
    AV_CHAN_BOTTOM_FRONT_CENTER   :: BOTTOM_FRONT_CENTER;
    AV_CHAN_BOTTOM_FRONT_LEFT     :: BOTTOM_FRONT_LEFT;
    AV_CHAN_BOTTOM_FRONT_RIGHT    :: BOTTOM_FRONT_RIGHT;

    AV_CHAN_UNUSED                :: UNUSED;

    AV_CHAN_UNKNOWN               :: UNKNOWN;

    AV_CHAN_AMBISONIC_BASE        :: AMBISONIC_BASE;

    AV_CHAN_AMBISONIC_END         :: AMBISONIC_END;
}

AVChannelOrder :: enum s32 {
    UNSPEC    :: 0;

    NATIVE    :: 1;

    CUSTOM    :: 2;

    AMBISONIC :: 3;

    AV_CHANNEL_ORDER_UNSPEC    :: UNSPEC;

    AV_CHANNEL_ORDER_NATIVE    :: NATIVE;

    AV_CHANNEL_ORDER_CUSTOM    :: CUSTOM;

    AV_CHANNEL_ORDER_AMBISONIC :: AMBISONIC;
}

AVMatrixEncoding :: enum s32 {
    NONE           :: 0;
    DOLBY          :: 1;
    DPLII          :: 2;
    DPLIIX         :: 3;
    DPLIIZ         :: 4;
    DOLBYEX        :: 5;
    DOLBYHEADPHONE :: 6;
    NB             :: 7;

    AV_MATRIX_ENCODING_NONE           :: NONE;
    AV_MATRIX_ENCODING_DOLBY          :: DOLBY;
    AV_MATRIX_ENCODING_DPLII          :: DPLII;
    AV_MATRIX_ENCODING_DPLIIX         :: DPLIIX;
    AV_MATRIX_ENCODING_DPLIIZ         :: DPLIIZ;
    AV_MATRIX_ENCODING_DOLBYEX        :: DOLBYEX;
    AV_MATRIX_ENCODING_DOLBYHEADPHONE :: DOLBYHEADPHONE;
    AV_MATRIX_ENCODING_NB             :: NB;
}

/**
* An AVChannelCustom defines a single channel within a custom order layout
*
* Unlike most structures in FFmpeg, sizeof(AVChannelCustom) is a part of the
* public ABI.
*
* No new fields may be added to it without a major version bump.
*/
AVChannelCustom :: struct {
    id:     AVChannel;
    name:   [16] u8;
    opaque: *void;
}

/**
* An AVChannelLayout holds information about the channel layout of audio data.
*
* A channel layout here is defined as a set of channels ordered in a specific
* way (unless the channel order is AV_CHANNEL_ORDER_UNSPEC, in which case an
* AVChannelLayout carries only the channel count).
* All orders may be treated as if they were AV_CHANNEL_ORDER_UNSPEC by
* ignoring everything but the channel count, as long as av_channel_layout_check()
* considers they are valid.
*
* Unlike most structures in FFmpeg, sizeof(AVChannelLayout) is a part of the
* public ABI and may be used by the caller. E.g. it may be allocated on stack
* or embedded in caller-defined structs.
*
* AVChannelLayout can be initialized as follows:
* - default initialization with {0}, followed by setting all used fields
*   correctly;
* - by assigning one of the predefined AV_CHANNEL_LAYOUT_* initializers;
* - with a constructor function, such as av_channel_layout_default(),
*   av_channel_layout_from_mask() or av_channel_layout_from_string().
*
* The channel layout must be unitialized with av_channel_layout_uninit()
*
* Copying an AVChannelLayout via assigning is forbidden,
* av_channel_layout_copy() must be used instead (and its return value should
* be checked)
*
* No new fields may be added to it without a major version bump, except for
* new elements of the union fitting in sizeof(uint64_t).
*/
AVChannelLayout :: struct {
    /**
    * Channel order used in this layout.
    * This is a mandatory field.
    */
    order:       AVChannelOrder;

    /**
    * Number of channels in this layout. Mandatory field.
    */
    nb_channels: s32;

    u:           union {
        /**
        * This member must be used for AV_CHANNEL_ORDER_NATIVE, and may be used
        * for AV_CHANNEL_ORDER_AMBISONIC to signal non-diegetic channels.
        * It is a bitmask, where the position of each set bit means that the
        * AVChannel with the corresponding value is present.
        *
        * I.e. when (mask & (1 << AV_CHAN_FOO)) is non-zero, then AV_CHAN_FOO
        * is present in the layout. Otherwise it is not present.
        *
        * @note when a channel layout using a bitmask is constructed or
        * modified manually (i.e.  not using any of the av_channel_layout_*
        * functions), the code doing it must ensure that the number of set bits
        * is equal to nb_channels.
        */
        mask: u64;

        /**
        * This member must be used when the channel order is
        * AV_CHANNEL_ORDER_CUSTOM. It is a nb_channels-sized array, with each
        * element signalling the presence of the AVChannel with the
        * corresponding value in map[i].id.
        *
        * I.e. when map[i].id is equal to AV_CHAN_FOO, then AV_CH_FOO is the
        * i-th channel in the audio data.
        *
        * When map[i].id is in the range between AV_CHAN_AMBISONIC_BASE and
        * AV_CHAN_AMBISONIC_END (inclusive), the channel contains an ambisonic
        * component with ACN index (as defined above)
        * n = map[i].id - AV_CHAN_AMBISONIC_BASE.
        *
        * map[i].name may be filled with a 0-terminated string, in which case
        * it will be used for the purpose of identifying the channel with the
        * convenience functions below. Otherise it must be zeroed.
        */
        map:  *AVChannelCustom;
    };

    /**
    * For some private data of the user.
    */
    opaque:      *void;
}

/** @} */
AVBPrint :: struct {}

/**
* Return a channel layout id that matches name, or 0 if no match is found.
*
* name can be one or several of the following notations,
* separated by '+' or '|':
* - the name of an usual channel layout (mono, stereo, 4.0, quad, 5.0,
*   5.0(side), 5.1, 5.1(side), 7.1, 7.1(wide), downmix);
* - the name of a single channel (FL, FR, FC, LFE, BL, BR, FLC, FRC, BC,
*   SL, SR, TC, TFL, TFC, TFR, TBL, TBC, TBR, DL, DR);
* - a number of channels, in decimal, followed by 'c', yielding
*   the default channel layout for that number of channels (@see
*   av_get_default_channel_layout);
* - a channel layout mask, in hexadecimal starting with "0x" (see the
*   AV_CH_* macros).
*
* Example: "stereo+FC" = "2c+FC" = "2c+1c" = "0x7"
*
* @deprecated use av_channel_layout_from_string()
*/
av_get_channel_layout :: (name: *u8) -> u64 #foreign avutil_58;

/**
* Return a channel layout and the number of channels based on the specified name.
*
* This function is similar to (@see av_get_channel_layout), but can also parse
* unknown channel layout specifications.
*
* @param[in]  name             channel layout specification string
* @param[out] channel_layout   parsed channel layout (0 if unknown)
* @param[out] nb_channels      number of channels
*
* @return 0 on success, AVERROR(EINVAL) if the parsing fails.
* @deprecated use av_channel_layout_from_string()
*/
av_get_extended_channel_layout :: (name: *u8, channel_layout: *u64, nb_channels: *s32) -> s32 #foreign avutil_58;

/**
* Return a description of a channel layout.
* If nb_channels is <= 0, it is guessed from the channel_layout.
*
* @param buf put here the string containing the channel layout
* @param buf_size size in bytes of the buffer
* @param nb_channels number of channels
* @param channel_layout channel layout bitset
* @deprecated use av_channel_layout_describe()
*/
av_get_channel_layout_string :: (buf: *u8, buf_size: s32, nb_channels: s32, channel_layout: u64) -> void #foreign avutil_58;

/**
* Append a description of a channel layout to a bprint buffer.
* @deprecated use av_channel_layout_describe()
*/
av_bprint_channel_layout :: (bp: *AVBPrint, nb_channels: s32, channel_layout: u64) -> void #foreign avutil_58;

/**
* Return the number of channels in the channel layout.
* @deprecated use AVChannelLayout.nb_channels
*/
av_get_channel_layout_nb_channels :: (channel_layout: u64) -> s32 #foreign avutil_58;

/**
* Return default channel layout for a given number of channels.
*
* @deprecated use av_channel_layout_default()
*/
av_get_default_channel_layout :: (nb_channels: s32) -> s64 #foreign avutil_58;

/**
* Get the index of a channel in channel_layout.
*
* @param channel_layout channel layout bitset
* @param channel a channel layout describing exactly one channel which must be
*                present in channel_layout.
*
* @return index of channel in channel_layout on success, a negative AVERROR
*         on error.
*
* @deprecated use av_channel_layout_index_from_channel()
*/
av_get_channel_layout_channel_index :: (channel_layout: u64, channel: u64) -> s32 #foreign avutil_58;

/**
* Get the channel with the given index in channel_layout.
* @deprecated use av_channel_layout_channel_from_index()
*/
av_channel_layout_extract_channel :: (channel_layout: u64, index: s32) -> u64 #foreign avutil_58;

/**
* Get the name of a given channel.
*
* @return channel name on success, NULL on error.
*
* @deprecated use av_channel_name()
*/
av_get_channel_name :: (channel: u64) -> *u8 #foreign avutil_58;

/**
* Get the description of a given channel.
*
* @param channel  a channel layout with a single channel
* @return  channel description on success, NULL on error
* @deprecated use av_channel_description()
*/
av_get_channel_description :: (channel: u64) -> *u8 #foreign avutil_58;

/**
* Get the value and name of a standard channel layout.
*
* @param[in]  index   index in an internal list, starting at 0
* @param[out] layout  channel layout mask
* @param[out] name    name of the layout
* @return  0  if the layout exists,
*          <0 if index is beyond the limits
* @deprecated use av_channel_layout_standard()
*/
av_get_standard_channel_layout :: (index: u32, layout: *u64, name: **u8) -> s32 #foreign avutil_58;

/**
* Get a human readable string in an abbreviated form describing a given channel.
* This is the inverse function of @ref av_channel_from_string().
*
* @param buf pre-allocated buffer where to put the generated string
* @param buf_size size in bytes of the buffer.
* @param channel the AVChannel whose name to get
* @return amount of bytes needed to hold the output string, or a negative AVERROR
*         on failure. If the returned value is bigger than buf_size, then the
*         string was truncated.
*/
av_channel_name :: (buf: *u8, buf_size: u64, channel: AVChannel) -> s32 #foreign avutil_58;

/**
* bprint variant of av_channel_name().
*
* @note the string will be appended to the bprint buffer.
*/
av_channel_name_bprint :: (bp: *AVBPrint, channel_id: AVChannel) -> void #foreign avutil_58;

/**
* Get a human readable string describing a given channel.
*
* @param buf pre-allocated buffer where to put the generated string
* @param buf_size size in bytes of the buffer.
* @param channel the AVChannel whose description to get
* @return amount of bytes needed to hold the output string, or a negative AVERROR
*         on failure. If the returned value is bigger than buf_size, then the
*         string was truncated.
*/
av_channel_description :: (buf: *u8, buf_size: u64, channel: AVChannel) -> s32 #foreign avutil_58;

/**
* bprint variant of av_channel_description().
*
* @note the string will be appended to the bprint buffer.
*/
av_channel_description_bprint :: (bp: *AVBPrint, channel_id: AVChannel) -> void #foreign avutil_58;

/**
* This is the inverse function of @ref av_channel_name().
*
* @return the channel with the given name
*         AV_CHAN_NONE when name does not identify a known channel
*/
av_channel_from_string :: (name: *u8) -> AVChannel #foreign avutil_58;

/**
* Initialize a native channel layout from a bitmask indicating which channels
* are present.
*
* @param channel_layout the layout structure to be initialized
* @param mask bitmask describing the channel layout
*
* @return 0 on success
*         AVERROR(EINVAL) for invalid mask values
*/
av_channel_layout_from_mask :: (channel_layout: *AVChannelLayout, mask: u64) -> s32 #foreign avutil_58;

/**
* Initialize a channel layout from a given string description.
* The input string can be represented by:
*  - the formal channel layout name (returned by av_channel_layout_describe())
*  - single or multiple channel names (returned by av_channel_name(), eg. "FL",
*    or concatenated with "+", each optionally containing a custom name after
*    a "@", eg. "FL@Left+FR@Right+LFE")
*  - a decimal or hexadecimal value of a native channel layout (eg. "4" or "0x4")
*  - the number of channels with default layout (eg. "4c")
*  - the number of unordered channels (eg. "4C" or "4 channels")
*  - the ambisonic order followed by optional non-diegetic channels (eg.
*    "ambisonic 2+stereo")
*
* @param channel_layout input channel layout
* @param str string describing the channel layout
* @return 0 channel layout was detected, AVERROR_INVALIDATATA otherwise
*/
av_channel_layout_from_string :: (channel_layout: *AVChannelLayout, str: *u8) -> s32 #foreign avutil_58;

/**
* Get the default channel layout for a given number of channels.
*
* @param ch_layout the layout structure to be initialized
* @param nb_channels number of channels
*/
av_channel_layout_default :: (ch_layout: *AVChannelLayout, nb_channels: s32) -> void #foreign avutil_58;

/**
* Iterate over all standard channel layouts.
*
* @param opaque a pointer where libavutil will store the iteration state. Must
*               point to NULL to start the iteration.
*
* @return the standard channel layout or NULL when the iteration is
*         finished
*/
av_channel_layout_standard :: (opaque: **void) -> *AVChannelLayout #foreign avutil_58;

/**
* Free any allocated data in the channel layout and reset the channel
* count to 0.
*
* @param channel_layout the layout structure to be uninitialized
*/
av_channel_layout_uninit :: (channel_layout: *AVChannelLayout) -> void #foreign avutil_58;

/**
* Make a copy of a channel layout. This differs from just assigning src to dst
* in that it allocates and copies the map for AV_CHANNEL_ORDER_CUSTOM.
*
* @note the destination channel_layout will be always uninitialized before copy.
*
* @param dst destination channel layout
* @param src source channel layout
* @return 0 on success, a negative AVERROR on error.
*/
av_channel_layout_copy :: (dst: *AVChannelLayout, src: *AVChannelLayout) -> s32 #foreign avutil_58;

/**
* Get a human-readable string describing the channel layout properties.
* The string will be in the same format that is accepted by
* @ref av_channel_layout_from_string(), allowing to rebuild the same
* channel layout, except for opaque pointers.
*
* @param channel_layout channel layout to be described
* @param buf pre-allocated buffer where to put the generated string
* @param buf_size size in bytes of the buffer.
* @return amount of bytes needed to hold the output string, or a negative AVERROR
*         on failure. If the returned value is bigger than buf_size, then the
*         string was truncated.
*/
av_channel_layout_describe :: (channel_layout: *AVChannelLayout, buf: *u8, buf_size: u64) -> s32 #foreign avutil_58;

/**
* bprint variant of av_channel_layout_describe().
*
* @note the string will be appended to the bprint buffer.
* @return 0 on success, or a negative AVERROR value on failure.
*/
av_channel_layout_describe_bprint :: (channel_layout: *AVChannelLayout, bp: *AVBPrint) -> s32 #foreign avutil_58;

/**
* Get the channel with the given index in a channel layout.
*
* @param channel_layout input channel layout
* @param idx index of the channel
* @return channel with the index idx in channel_layout on success or
*         AV_CHAN_NONE on failure (if idx is not valid or the channel order is
*         unspecified)
*/
av_channel_layout_channel_from_index :: (channel_layout: *AVChannelLayout, idx: u32) -> AVChannel #foreign avutil_58;

/**
* Get the index of a given channel in a channel layout. In case multiple
* channels are found, only the first match will be returned.
*
* @param channel_layout input channel layout
* @param channel the channel whose index to obtain
* @return index of channel in channel_layout on success or a negative number if
*         channel is not present in channel_layout.
*/
av_channel_layout_index_from_channel :: (channel_layout: *AVChannelLayout, channel: AVChannel) -> s32 #foreign avutil_58;

/**
* Get the index in a channel layout of a channel described by the given string.
* In case multiple channels are found, only the first match will be returned.
*
* This function accepts channel names in the same format as
* @ref av_channel_from_string().
*
* @param channel_layout input channel layout
* @param name string describing the channel whose index to obtain
* @return a channel index described by the given string, or a negative AVERROR
*         value.
*/
av_channel_layout_index_from_string :: (channel_layout: *AVChannelLayout, name: *u8) -> s32 #foreign avutil_58;

/**
* Get a channel described by the given string.
*
* This function accepts channel names in the same format as
* @ref av_channel_from_string().
*
* @param channel_layout input channel layout
* @param name string describing the channel to obtain
* @return a channel described by the given string in channel_layout on success
*         or AV_CHAN_NONE on failure (if the string is not valid or the channel
*         order is unspecified)
*/
av_channel_layout_channel_from_string :: (channel_layout: *AVChannelLayout, name: *u8) -> AVChannel #foreign avutil_58;

/**
* Find out what channels from a given set are present in a channel layout,
* without regard for their positions.
*
* @param channel_layout input channel layout
* @param mask a combination of AV_CH_* representing a set of channels
* @return a bitfield representing all the channels from mask that are present
*         in channel_layout
*/
av_channel_layout_subset :: (channel_layout: *AVChannelLayout, mask: u64) -> u64 #foreign avutil_58;

/**
* Check whether a channel layout is valid, i.e. can possibly describe audio
* data.
*
* @param channel_layout input channel layout
* @return 1 if channel_layout is valid, 0 otherwise.
*/
av_channel_layout_check :: (channel_layout: *AVChannelLayout) -> s32 #foreign avutil_58;

/**
* Check whether two channel layouts are semantically the same, i.e. the same
* channels are present on the same positions in both.
*
* If one of the channel layouts is AV_CHANNEL_ORDER_UNSPEC, while the other is
* not, they are considered to be unequal. If both are AV_CHANNEL_ORDER_UNSPEC,
* they are considered equal iff the channel counts are the same in both.
*
* @param chl input channel layout
* @param chl1 input channel layout
* @return 0 if chl and chl1 are equal, 1 if they are not equal. A negative
*         AVERROR code if one or both are invalid.
*/
av_channel_layout_compare :: (chl: *AVChannelLayout, chl1: *AVChannelLayout) -> s32 #foreign avutil_58;

/**
* @defgroup lavu_frame AVFrame
* @ingroup lavu_data
*
* @{
* AVFrame is an abstraction for reference-counted raw multimedia data.
*/
AVFrameSideDataType :: enum s32 {
    PANSCAN                     :: 0;

    A53_CC                      :: 1;

    STEREO3D                    :: 2;

    MATRIXENCODING              :: 3;

    DOWNMIX_INFO                :: 4;

    REPLAYGAIN                  :: 5;

    DISPLAYMATRIX               :: 6;

    AFD                         :: 7;

    MOTION_VECTORS              :: 8;

    SKIP_SAMPLES                :: 9;

    AUDIO_SERVICE_TYPE          :: 10;

    MASTERING_DISPLAY_METADATA  :: 11;

    GOP_TIMECODE                :: 12;

    SPHERICAL                   :: 13;

    CONTENT_LIGHT_LEVEL         :: 14;

    ICC_PROFILE                 :: 15;

    S12M_TIMECODE               :: 16;

    DYNAMIC_HDR_PLUS            :: 17;

    REGIONS_OF_INTEREST         :: 18;

    VIDEO_ENC_PARAMS            :: 19;

    SEI_UNREGISTERED            :: 20;

    FILM_GRAIN_PARAMS           :: 21;

    DETECTION_BBOXES            :: 22;

    DOVI_RPU_BUFFER             :: 23;

    DOVI_METADATA               :: 24;

    DYNAMIC_HDR_VIVID           :: 25;

    AMBIENT_VIEWING_ENVIRONMENT :: 26;

    AV_FRAME_DATA_PANSCAN                     :: PANSCAN;

    AV_FRAME_DATA_A53_CC                      :: A53_CC;

    AV_FRAME_DATA_STEREO3D                    :: STEREO3D;

    AV_FRAME_DATA_MATRIXENCODING              :: MATRIXENCODING;

    AV_FRAME_DATA_DOWNMIX_INFO                :: DOWNMIX_INFO;

    AV_FRAME_DATA_REPLAYGAIN                  :: REPLAYGAIN;

    AV_FRAME_DATA_DISPLAYMATRIX               :: DISPLAYMATRIX;

    AV_FRAME_DATA_AFD                         :: AFD;

    AV_FRAME_DATA_MOTION_VECTORS              :: MOTION_VECTORS;

    AV_FRAME_DATA_SKIP_SAMPLES                :: SKIP_SAMPLES;

    AV_FRAME_DATA_AUDIO_SERVICE_TYPE          :: AUDIO_SERVICE_TYPE;

    AV_FRAME_DATA_MASTERING_DISPLAY_METADATA  :: MASTERING_DISPLAY_METADATA;

    AV_FRAME_DATA_GOP_TIMECODE                :: GOP_TIMECODE;

    AV_FRAME_DATA_SPHERICAL                   :: SPHERICAL;

    AV_FRAME_DATA_CONTENT_LIGHT_LEVEL         :: CONTENT_LIGHT_LEVEL;

    AV_FRAME_DATA_ICC_PROFILE                 :: ICC_PROFILE;

    AV_FRAME_DATA_S12M_TIMECODE               :: S12M_TIMECODE;

    AV_FRAME_DATA_DYNAMIC_HDR_PLUS            :: DYNAMIC_HDR_PLUS;

    AV_FRAME_DATA_REGIONS_OF_INTEREST         :: REGIONS_OF_INTEREST;

    AV_FRAME_DATA_VIDEO_ENC_PARAMS            :: VIDEO_ENC_PARAMS;

    AV_FRAME_DATA_SEI_UNREGISTERED            :: SEI_UNREGISTERED;

    AV_FRAME_DATA_FILM_GRAIN_PARAMS           :: FILM_GRAIN_PARAMS;

    AV_FRAME_DATA_DETECTION_BBOXES            :: DETECTION_BBOXES;

    AV_FRAME_DATA_DOVI_RPU_BUFFER             :: DOVI_RPU_BUFFER;

    AV_FRAME_DATA_DOVI_METADATA               :: DOVI_METADATA;

    AV_FRAME_DATA_DYNAMIC_HDR_VIVID           :: DYNAMIC_HDR_VIVID;

    AV_FRAME_DATA_AMBIENT_VIEWING_ENVIRONMENT :: AMBIENT_VIEWING_ENVIRONMENT;
}

AVActiveFormatDescription :: enum s32 {
    SAME          :: 8;
    _4_3          :: 9;
    _16_9         :: 10;
    _14_9         :: 11;
    _4_3_SP_14_9  :: 13;
    _16_9_SP_14_9 :: 14;
    SP_4_3        :: 15;

    AV_AFD_SAME         :: SAME;
    AV_AFD_4_3          :: _4_3;
    AV_AFD_16_9         :: _16_9;
    AV_AFD_14_9         :: _14_9;
    AV_AFD_4_3_SP_14_9  :: _4_3_SP_14_9;
    AV_AFD_16_9_SP_14_9 :: _16_9_SP_14_9;
    AV_AFD_SP_4_3       :: SP_4_3;
}

/**
* Structure to hold side data for an AVFrame.
*
* sizeof(AVFrameSideData) is not a part of the public ABI, so new fields may be added
* to the end with a minor bump.
*/
AVFrameSideData :: struct {
    type:     AVFrameSideDataType;
    data:     *u8;
    size:     u64;
    metadata: *AVDictionary;
    buf:      *AVBufferRef;
}

/**
* Structure describing a single Region Of Interest.
*
* When multiple regions are defined in a single side-data block, they
* should be ordered from most to least important - some encoders are only
* capable of supporting a limited number of distinct regions, so will have
* to truncate the list.
*
* When overlapping regions are defined, the first region containing a given
* area of the frame applies.
*/
AVRegionOfInterest :: struct {
    /**
    * Must be set to the size of this data structure (that is,
    * sizeof(AVRegionOfInterest)).
    */
    self_size: u32;

    /**
    * Distance in pixels from the top edge of the frame to the top and
    * bottom edges and from the left edge of the frame to the left and
    * right edges of the rectangle defining this region of interest.
    *
    * The constraints on a region are encoder dependent, so the region
    * actually affected may be slightly larger for alignment or other
    * reasons.
    */
    top:       s32;
    bottom:    s32;
    left:      s32;
    right:     s32;

    /**
    * Quantisation offset.
    *
    * Must be in the range -1 to +1.  A value of zero indicates no quality
    * change.  A negative value asks for better quality (less quantisation),
    * while a positive value asks for worse quality (greater quantisation).
    *
    * The range is calibrated so that the extreme values indicate the
    * largest possible offset - if the rest of the frame is encoded with the
    * worst possible quality, an offset of -1 indicates that this region
    * should be encoded with the best possible quality anyway.  Intermediate
    * values are then interpolated in some codec-dependent way.
    *
    * For example, in 10-bit H.264 the quantisation parameter varies between
    * -12 and 51.  A typical qoffset value of -1/10 therefore indicates that
    * this region should be encoded with a QP around one-tenth of the full
    * range better than the rest of the frame.  So, if most of the frame
    * were to be encoded with a QP of around 30, this region would get a QP
    * of around 24 (an offset of approximately -1/10 * (51 - -12) = -6.3).
    * An extreme value of -1 would indicate that this region should be
    * encoded with the best possible quality regardless of the treatment of
    * the rest of the frame - that is, should be encoded at a QP of -12.
    */
    qoffset:   AVRational;
}

/**
* This structure describes decoded (raw) audio or video data.
*
* AVFrame must be allocated using av_frame_alloc(). Note that this only
* allocates the AVFrame itself, the buffers for the data must be managed
* through other means (see below).
* AVFrame must be freed with av_frame_free().
*
* AVFrame is typically allocated once and then reused multiple times to hold
* different data (e.g. a single AVFrame to hold frames received from a
* decoder). In such a case, av_frame_unref() will free any references held by
* the frame and reset it to its original clean state before it
* is reused again.
*
* The data described by an AVFrame is usually reference counted through the
* AVBuffer API. The underlying buffer references are stored in AVFrame.buf /
* AVFrame.extended_buf. An AVFrame is considered to be reference counted if at
* least one reference is set, i.e. if AVFrame.buf[0] != NULL. In such a case,
* every single data plane must be contained in one of the buffers in
* AVFrame.buf or AVFrame.extended_buf.
* There may be a single buffer for all the data, or one separate buffer for
* each plane, or anything in between.
*
* sizeof(AVFrame) is not a part of the public ABI, so new fields may be added
* to the end with a minor bump.
*
* Fields can be accessed through AVOptions, the name string used, matches the
* C structure field name for fields accessible through AVOptions. The AVClass
* for AVFrame can be obtained from avcodec_get_frame_class()
*/
AVFrame :: struct {
    /**
    * pointer to the picture/channel planes.
    * This might be different from the first allocated byte. For video,
    * it could even point to the end of the image data.
    *
    * All pointers in data and extended_data must point into one of the
    * AVBufferRef in buf or extended_buf.
    *
    * Some decoders access areas outside 0,0 - width,height, please
    * see avcodec_align_dimensions2(). Some filters and swscale can read
    * up to 16 bytes beyond the planes, if these filters are to be used,
    * then 16 extra bytes must be allocated.
    *
    * NOTE: Pointers not needed by the format MUST be set to NULL.
    *
    * @attention In case of video, the data[] pointers can point to the
    * end of image data in order to reverse line order, when used in
    * combination with negative values in the linesize[] array.
    */
    data:                   [8] *u8;

    /**
    * For video, a positive or negative value, which is typically indicating
    * the size in bytes of each picture line, but it can also be:
    * - the negative byte size of lines for vertical flipping
    *   (with data[n] pointing to the end of the data
    * - a positive or negative multiple of the byte size as for accessing
    *   even and odd fields of a frame (possibly flipped)
    *
    * For audio, only linesize[0] may be set. For planar audio, each channel
    * plane must be the same size.
    *
    * For video the linesizes should be multiples of the CPUs alignment
    * preference, this is 16 or 32 for modern desktop CPUs.
    * Some code requires such alignment other code can be slower without
    * correct alignment, for yet other it makes no difference.
    *
    * @note The linesize may be larger than the size of usable data -- there
    * may be extra padding present for performance reasons.
    *
    * @attention In case of video, line size values can be negative to achieve
    * a vertically inverted iteration over image lines.
    */
    linesize:               [8] s32;

    /**
    * pointers to the data planes/channels.
    *
    * For video, this should simply point to data[].
    *
    * For planar audio, each channel has a separate data pointer, and
    * linesize[0] contains the size of each channel buffer.
    * For packed audio, there is just one data pointer, and linesize[0]
    * contains the total size of the buffer for all channels.
    *
    * Note: Both data and extended_data should always be set in a valid frame,
    * but for planar audio with more channels that can fit in data,
    * extended_data must be used in order to access all channels.
    */
    extended_data:          **u8;

    /**
    * @name Video dimensions
    * Video frames only. The coded dimensions (in pixels) of the video frame,
    * i.e. the size of the rectangle that contains some well-defined values.
    *
    * @note The part of the frame intended for display/presentation is further
    * restricted by the @ref cropping "Cropping rectangle".
    * @{
    */
    width:                  s32;
    /**
    * @name Video dimensions
    * Video frames only. The coded dimensions (in pixels) of the video frame,
    * i.e. the size of the rectangle that contains some well-defined values.
    *
    * @note The part of the frame intended for display/presentation is further
    * restricted by the @ref cropping "Cropping rectangle".
    * @{
    */
    height:                 s32;

    /**
    * number of audio samples (per channel) described by this frame
    */
    nb_samples:             s32;

    /**
    * format of the frame, -1 if unknown or unset
    * Values correspond to enum AVPixelFormat for video frames,
    * enum AVSampleFormat for audio)
    */
    format:                 s32;

    /**
    * 1 -> keyframe, 0-> not
    */
    key_frame:              s32;

    /**
    * Picture type of the frame.
    */
    pict_type:              AVPictureType;

    /**
    * Sample aspect ratio for the video frame, 0/1 if unknown/unspecified.
    */
    sample_aspect_ratio:    AVRational;

    /**
    * Presentation timestamp in time_base units (time when frame should be shown to user).
    */
    pts:                    s64;

    /**
    * DTS copied from the AVPacket that triggered returning this frame. (if frame threading isn't used)
    * This is also the Presentation time of this AVFrame calculated from
    * only AVPacket.dts values without pts values.
    */
    pkt_dts:                s64;

    /**
    * Time base for the timestamps in this frame.
    * In the future, this field may be set on frames output by decoders or
    * filters, but its value will be by default ignored on input to encoders
    * or filters.
    */
    time_base:              AVRational;

    /**
    * picture number in bitstream order
    */
    coded_picture_number:   s32;

    /**
    * picture number in display order
    */
    display_picture_number: s32;

    /**
    * quality (between 1 (good) and FF_LAMBDA_MAX (bad))
    */
    quality:                s32;

    /**
    * for some private data of the user
    */
    opaque:                 *void;

    /**
    * When decoding, this signals how much the picture must be delayed.
    * extra_delay = repeat_pict / (2*fps)
    */
    repeat_pict:            s32;

    /**
    * The content of the picture is interlaced.
    */
    interlaced_frame:       s32;

    /**
    * If the content is interlaced, is top field displayed first.
    */
    top_field_first:        s32;

    /**
    * Tell user application that palette has changed from previous frame.
    */
    palette_has_changed:    s32;

    /**
    * reordered opaque 64 bits (generally an integer or a double precision float
    * PTS but can be anything).
    * The user sets AVCodecContext.reordered_opaque to represent the input at
    * that time,
    * the decoder reorders values as needed and sets AVFrame.reordered_opaque
    * to exactly one of the values provided by the user through AVCodecContext.reordered_opaque
    *
    * @deprecated Use AV_CODEC_FLAG_COPY_OPAQUE instead
    */
    reordered_opaque:       s64;

    /**
    * Sample rate of the audio data.
    */
    sample_rate:            s32;

    /**
    * Channel layout of the audio data.
    * @deprecated use ch_layout instead
    */
    channel_layout:         u64;

    /**
    * AVBuffer references backing the data for this frame. All the pointers in
    * data and extended_data must point inside one of the buffers in buf or
    * extended_buf. This array must be filled contiguously -- if buf[i] is
    * non-NULL then buf[j] must also be non-NULL for all j < i.
    *
    * There may be at most one AVBuffer per data plane, so for video this array
    * always contains all the references. For planar audio with more than
    * AV_NUM_DATA_POINTERS channels, there may be more buffers than can fit in
    * this array. Then the extra AVBufferRef pointers are stored in the
    * extended_buf array.
    */
    buf:                    [8] *AVBufferRef;

    /**
    * For planar audio which requires more than AV_NUM_DATA_POINTERS
    * AVBufferRef pointers, this array will hold all the references which
    * cannot fit into AVFrame.buf.
    *
    * Note that this is different from AVFrame.extended_data, which always
    * contains all the pointers. This array only contains the extra pointers,
    * which cannot fit into AVFrame.buf.
    *
    * This array is always allocated using av_malloc() by whoever constructs
    * the frame. It is freed in av_frame_unref().
    */
    extended_buf:           **AVBufferRef;

    /**
    * Number of elements in extended_buf.
    */
    nb_extended_buf:        s32;

    side_data:              **AVFrameSideData;
    nb_side_data:           s32;

    /**
    * Frame flags, a combination of @ref lavu_frame_flags
    */
    flags:                  s32;

    /**
    * MPEG vs JPEG YUV range.
    * - encoding: Set by user
    * - decoding: Set by libavcodec
    */
    color_range:            AVColorRange;

    color_primaries:        AVColorPrimaries;

    color_trc:              AVColorTransferCharacteristic;

    /**
    * YUV colorspace type.
    * - encoding: Set by user
    * - decoding: Set by libavcodec
    */
    colorspace:             AVColorSpace;

    chroma_location:        AVChromaLocation;

    /**
    * frame timestamp estimated using various heuristics, in stream time base
    * - encoding: unused
    * - decoding: set by libavcodec, read by user.
    */
    best_effort_timestamp:  s64;

    /**
    * reordered pos from the last AVPacket that has been input into the decoder
    * - encoding: unused
    * - decoding: Read by user.
    */
    pkt_pos:                s64;

    /**
    * duration of the corresponding packet, expressed in
    * AVStream->time_base units, 0 if unknown.
    * - encoding: unused
    * - decoding: Read by user.
    *
    * @deprecated use duration instead
    */
    pkt_duration:           s64;

    /**
    * metadata.
    * - encoding: Set by user.
    * - decoding: Set by libavcodec.
    */
    metadata:               *AVDictionary;

    /**
    * decode error flags of the frame, set to a combination of
    * FF_DECODE_ERROR_xxx flags if the decoder produced a frame, but there
    * were errors during the decoding.
    * - encoding: unused
    * - decoding: set by libavcodec, read by user.
    */
    decode_error_flags:     s32;

    /**
    * number of audio channels, only used for audio.
    * - encoding: unused
    * - decoding: Read by user.
    * @deprecated use ch_layout instead
    */
    channels:               s32;

    /**
    * size of the corresponding packet containing the compressed
    * frame.
    * It is set to a negative value if unknown.
    * - encoding: unused
    * - decoding: set by libavcodec, read by user.
    */
    pkt_size:               s32;

    /**
    * For hwaccel-format frames, this should be a reference to the
    * AVHWFramesContext describing the frame.
    */
    hw_frames_ctx:          *AVBufferRef;

    /**
    * AVBufferRef for free use by the API user. FFmpeg will never check the
    * contents of the buffer ref. FFmpeg calls av_buffer_unref() on it when
    * the frame is unreferenced. av_frame_copy_props() calls create a new
    * reference with av_buffer_ref() for the target frame's opaque_ref field.
    *
    * This is unrelated to the opaque field, although it serves a similar
    * purpose.
    */
    opaque_ref:             *AVBufferRef;

    /**
    * @anchor cropping
    * @name Cropping
    * Video frames only. The number of pixels to discard from the the
    * top/bottom/left/right border of the frame to obtain the sub-rectangle of
    * the frame intended for presentation.
    * @{
    */
    crop_top:               u64;
    crop_bottom:            u64;
    crop_left:              u64;
    crop_right:             u64;

    /**
    * AVBufferRef for internal use by a single libav* library.
    * Must not be used to transfer data between libraries.
    * Has to be NULL when ownership of the frame leaves the respective library.
    *
    * Code outside the FFmpeg libs should never check or change the contents of the buffer ref.
    *
    * FFmpeg calls av_buffer_unref() on it when the frame is unreferenced.
    * av_frame_copy_props() calls create a new reference with av_buffer_ref()
    * for the target frame's private_ref field.
    */
    private_ref:            *AVBufferRef;

    /**
    * Channel layout of the audio data.
    */
    ch_layout:              AVChannelLayout;

    /**
    * Duration of the frame, in the same units as pts. 0 if unknown.
    */
    duration:               s64;
}

/**
* Allocate an AVFrame and set its fields to default values.  The resulting
* struct must be freed using av_frame_free().
*
* @return An AVFrame filled with default values or NULL on failure.
*
* @note this only allocates the AVFrame itself, not the data buffers. Those
* must be allocated through other means, e.g. with av_frame_get_buffer() or
* manually.
*/
av_frame_alloc :: () -> *AVFrame #foreign avutil_58;

/**
* Free the frame and any dynamically allocated objects in it,
* e.g. extended_data. If the frame is reference counted, it will be
* unreferenced first.
*
* @param frame frame to be freed. The pointer will be set to NULL.
*/
av_frame_free :: (frame: **AVFrame) -> void #foreign avutil_58;

/**
* Set up a new reference to the data described by the source frame.
*
* Copy frame properties from src to dst and create a new reference for each
* AVBufferRef from src.
*
* If src is not reference counted, new buffers are allocated and the data is
* copied.
*
* @warning: dst MUST have been either unreferenced with av_frame_unref(dst),
*           or newly allocated with av_frame_alloc() before calling this
*           function, or undefined behavior will occur.
*
* @return 0 on success, a negative AVERROR on error
*/
av_frame_ref :: (dst: *AVFrame, src: *AVFrame) -> s32 #foreign avutil_58;

/**
* Create a new frame that references the same data as src.
*
* This is a shortcut for av_frame_alloc()+av_frame_ref().
*
* @return newly created AVFrame on success, NULL on error.
*/
av_frame_clone :: (src: *AVFrame) -> *AVFrame #foreign avutil_58;

/**
* Unreference all the buffers referenced by frame and reset the frame fields.
*/
av_frame_unref :: (frame: *AVFrame) -> void #foreign avutil_58;

/**
* Move everything contained in src to dst and reset src.
*
* @warning: dst is not unreferenced, but directly overwritten without reading
*           or deallocating its contents. Call av_frame_unref(dst) manually
*           before calling this function to ensure that no memory is leaked.
*/
av_frame_move_ref :: (dst: *AVFrame, src: *AVFrame) -> void #foreign avutil_58;

/**
* Allocate new buffer(s) for audio or video data.
*
* The following fields must be set on frame before calling this function:
* - format (pixel format for video, sample format for audio)
* - width and height for video
* - nb_samples and ch_layout for audio
*
* This function will fill AVFrame.data and AVFrame.buf arrays and, if
* necessary, allocate and fill AVFrame.extended_data and AVFrame.extended_buf.
* For planar formats, one buffer will be allocated for each plane.
*
* @warning: if frame already has been allocated, calling this function will
*           leak memory. In addition, undefined behavior can occur in certain
*           cases.
*
* @param frame frame in which to store the new buffers.
* @param align Required buffer size alignment. If equal to 0, alignment will be
*              chosen automatically for the current CPU. It is highly
*              recommended to pass 0 here unless you know what you are doing.
*
* @return 0 on success, a negative AVERROR on error.
*/
av_frame_get_buffer :: (frame: *AVFrame, align: s32) -> s32 #foreign avutil_58;

/**
* Check if the frame data is writable.
*
* @return A positive value if the frame data is writable (which is true if and
* only if each of the underlying buffers has only one reference, namely the one
* stored in this frame). Return 0 otherwise.
*
* If 1 is returned the answer is valid until av_buffer_ref() is called on any
* of the underlying AVBufferRefs (e.g. through av_frame_ref() or directly).
*
* @see av_frame_make_writable(), av_buffer_is_writable()
*/
av_frame_is_writable :: (frame: *AVFrame) -> s32 #foreign avutil_58;

/**
* Ensure that the frame data is writable, avoiding data copy if possible.
*
* Do nothing if the frame is writable, allocate new buffers and copy the data
* if it is not. Non-refcounted frames behave as non-writable, i.e. a copy
* is always made.
*
* @return 0 on success, a negative AVERROR on error.
*
* @see av_frame_is_writable(), av_buffer_is_writable(),
* av_buffer_make_writable()
*/
av_frame_make_writable :: (frame: *AVFrame) -> s32 #foreign avutil_58;

/**
* Copy the frame data from src to dst.
*
* This function does not allocate anything, dst must be already initialized and
* allocated with the same parameters as src.
*
* This function only copies the frame data (i.e. the contents of the data /
* extended data arrays), not any other properties.
*
* @return >= 0 on success, a negative AVERROR on error.
*/
av_frame_copy :: (dst: *AVFrame, src: *AVFrame) -> s32 #foreign avutil_58;

/**
* Copy only "metadata" fields from src to dst.
*
* Metadata for the purpose of this function are those fields that do not affect
* the data layout in the buffers.  E.g. pts, sample rate (for audio) or sample
* aspect ratio (for video), but not width/height or channel layout.
* Side data is also copied.
*/
av_frame_copy_props :: (dst: *AVFrame, src: *AVFrame) -> s32 #foreign avutil_58;

/**
* Get the buffer reference a given data plane is stored in.
*
* @param frame the frame to get the plane's buffer from
* @param plane index of the data plane of interest in frame->extended_data.
*
* @return the buffer reference that contains the plane or NULL if the input
* frame is not valid.
*/
av_frame_get_plane_buffer :: (frame: *AVFrame, plane: s32) -> *AVBufferRef #foreign avutil_58;

/**
* Add a new side data to a frame.
*
* @param frame a frame to which the side data should be added
* @param type type of the added side data
* @param size size of the side data
*
* @return newly added side data on success, NULL on error
*/
av_frame_new_side_data :: (frame: *AVFrame, type: AVFrameSideDataType, size: u64) -> *AVFrameSideData #foreign avutil_58;

/**
* Add a new side data to a frame from an existing AVBufferRef
*
* @param frame a frame to which the side data should be added
* @param type  the type of the added side data
* @param buf   an AVBufferRef to add as side data. The ownership of
*              the reference is transferred to the frame.
*
* @return newly added side data on success, NULL on error. On failure
*         the frame is unchanged and the AVBufferRef remains owned by
*         the caller.
*/
av_frame_new_side_data_from_buf :: (frame: *AVFrame, type: AVFrameSideDataType, buf: *AVBufferRef) -> *AVFrameSideData #foreign avutil_58;

/**
* @return a pointer to the side data of a given type on success, NULL if there
* is no side data with such type in this frame.
*/
av_frame_get_side_data :: (frame: *AVFrame, type: AVFrameSideDataType) -> *AVFrameSideData #foreign avutil_58;

/**
* Remove and free all side data instances of the given type.
*/
av_frame_remove_side_data :: (frame: *AVFrame, type: AVFrameSideDataType) -> void #foreign avutil_58;

/**
* Flags for frame cropping.
*/
anon_enum :: enum s32 {
    AV_FRAME_CROP_UNALIGNED :: 1;
}

/**
* Crop the given video AVFrame according to its crop_left/crop_top/crop_right/
* crop_bottom fields. If cropping is successful, the function will adjust the
* data pointers and the width/height fields, and set the crop fields to 0.
*
* In all cases, the cropping boundaries will be rounded to the inherent
* alignment of the pixel format. In some cases, such as for opaque hwaccel
* formats, the left/top cropping is ignored. The crop fields are set to 0 even
* if the cropping was rounded or ignored.
*
* @param frame the frame which should be cropped
* @param flags Some combination of AV_FRAME_CROP_* flags, or 0.
*
* @return >= 0 on success, a negative AVERROR on error. If the cropping fields
* were invalid, AVERROR(ERANGE) is returned, and nothing is changed.
*/
av_frame_apply_cropping :: (frame: *AVFrame, flags: s32) -> s32 #foreign avutil_58;

/**
* @return a string identifying the side data type
*/
av_frame_side_data_name :: (type: AVFrameSideDataType) -> *u8 #foreign avutil_58;

AVHWDeviceType :: enum s32 {
    NONE         :: 0;
    VDPAU        :: 1;
    CUDA         :: 2;
    VAAPI        :: 3;
    DXVA2        :: 4;
    QSV          :: 5;
    VIDEOTOOLBOX :: 6;
    D3D11VA      :: 7;
    DRM          :: 8;
    OPENCL       :: 9;
    MEDIACODEC   :: 10;
    VULKAN       :: 11;

    AV_HWDEVICE_TYPE_NONE         :: NONE;
    AV_HWDEVICE_TYPE_VDPAU        :: VDPAU;
    AV_HWDEVICE_TYPE_CUDA         :: CUDA;
    AV_HWDEVICE_TYPE_VAAPI        :: VAAPI;
    AV_HWDEVICE_TYPE_DXVA2        :: DXVA2;
    AV_HWDEVICE_TYPE_QSV          :: QSV;
    AV_HWDEVICE_TYPE_VIDEOTOOLBOX :: VIDEOTOOLBOX;
    AV_HWDEVICE_TYPE_D3D11VA      :: D3D11VA;
    AV_HWDEVICE_TYPE_DRM          :: DRM;
    AV_HWDEVICE_TYPE_OPENCL       :: OPENCL;
    AV_HWDEVICE_TYPE_MEDIACODEC   :: MEDIACODEC;
    AV_HWDEVICE_TYPE_VULKAN       :: VULKAN;
}

AVHWDeviceInternal :: struct {}

/**
* This struct aggregates all the (hardware/vendor-specific) "high-level" state,
* i.e. state that is not tied to a concrete processing configuration.
* E.g., in an API that supports hardware-accelerated encoding and decoding,
* this struct will (if possible) wrap the state that is common to both encoding
* and decoding and from which specific instances of encoders or decoders can be
* derived.
*
* This struct is reference-counted with the AVBuffer mechanism. The
* av_hwdevice_ctx_alloc() constructor yields a reference, whose data field
* points to the actual AVHWDeviceContext. Further objects derived from
* AVHWDeviceContext (such as AVHWFramesContext, describing a frame pool with
* specific properties) will hold an internal reference to it. After all the
* references are released, the AVHWDeviceContext itself will be freed,
* optionally invoking a user-specified callback for uninitializing the hardware
* state.
*/
AVHWDeviceContext :: struct {
    /**
    * A class for logging. Set by av_hwdevice_ctx_alloc().
    */
    av_class:    *AVClass;

    /**
    * Private data used internally by libavutil. Must not be accessed in any
    * way by the caller.
    */
    internal:    *AVHWDeviceInternal;

    /**
    * This field identifies the underlying API used for hardware access.
    *
    * This field is set when this struct is allocated and never changed
    * afterwards.
    */
    type:        AVHWDeviceType;

    /**
    * The format-specific data, allocated and freed by libavutil along with
    * this context.
    *
    * Should be cast by the user to the format-specific context defined in the
    * corresponding header (hwcontext_*.h) and filled as described in the
    * documentation before calling av_hwdevice_ctx_init().
    *
    * After calling av_hwdevice_ctx_init() this struct should not be modified
    * by the caller.
    */
    hwctx:       *void;

    /**
    * This field may be set by the caller before calling av_hwdevice_ctx_init().
    *
    * If non-NULL, this callback will be called when the last reference to
    * this context is unreferenced, immediately before it is freed.
    *
    * @note when other objects (e.g an AVHWFramesContext) are derived from this
    *       struct, this callback will be invoked after all such child objects
    *       are fully uninitialized and their respective destructors invoked.
    */
    free:        #type (ctx: *AVHWDeviceContext) -> void #c_call;

    /**
    * Arbitrary user data, to be used e.g. by the free() callback.
    */
    user_opaque: *void;
}

AVHWFramesInternal :: struct {}

/**
* This struct describes a set or pool of "hardware" frames (i.e. those with
* data not located in normal system memory). All the frames in the pool are
* assumed to be allocated in the same way and interchangeable.
*
* This struct is reference-counted with the AVBuffer mechanism and tied to a
* given AVHWDeviceContext instance. The av_hwframe_ctx_alloc() constructor
* yields a reference, whose data field points to the actual AVHWFramesContext
* struct.
*/
AVHWFramesContext :: struct {
    /**
    * A class for logging.
    */
    av_class:          *AVClass;

    /**
    * Private data used internally by libavutil. Must not be accessed in any
    * way by the caller.
    */
    internal:          *AVHWFramesInternal;

    /**
    * A reference to the parent AVHWDeviceContext. This reference is owned and
    * managed by the enclosing AVHWFramesContext, but the caller may derive
    * additional references from it.
    */
    device_ref:        *AVBufferRef;

    /**
    * The parent AVHWDeviceContext. This is simply a pointer to
    * device_ref->data provided for convenience.
    *
    * Set by libavutil in av_hwframe_ctx_init().
    */
    device_ctx:        *AVHWDeviceContext;

    /**
    * The format-specific data, allocated and freed automatically along with
    * this context.
    *
    * Should be cast by the user to the format-specific context defined in the
    * corresponding header (hwframe_*.h) and filled as described in the
    * documentation before calling av_hwframe_ctx_init().
    *
    * After any frames using this context are created, the contents of this
    * struct should not be modified by the caller.
    */
    hwctx:             *void;

    /**
    * This field may be set by the caller before calling av_hwframe_ctx_init().
    *
    * If non-NULL, this callback will be called when the last reference to
    * this context is unreferenced, immediately before it is freed.
    */
    free:              #type (ctx: *AVHWFramesContext) -> void #c_call;

    /**
    * Arbitrary user data, to be used e.g. by the free() callback.
    */
    user_opaque:       *void;

    /**
    * A pool from which the frames are allocated by av_hwframe_get_buffer().
    * This field may be set by the caller before calling av_hwframe_ctx_init().
    * The buffers returned by calling av_buffer_pool_get() on this pool must
    * have the properties described in the documentation in the corresponding hw
    * type's header (hwcontext_*.h). The pool will be freed strictly before
    * this struct's free() callback is invoked.
    *
    * This field may be NULL, then libavutil will attempt to allocate a pool
    * internally. Note that certain device types enforce pools allocated at
    * fixed size (frame count), which cannot be extended dynamically. In such a
    * case, initial_pool_size must be set appropriately.
    */
    pool:              *AVBufferPool;

    /**
    * Initial size of the frame pool. If a device type does not support
    * dynamically resizing the pool, then this is also the maximum pool size.
    *
    * May be set by the caller before calling av_hwframe_ctx_init(). Must be
    * set if pool is NULL and the device type does not support dynamic pools.
    */
    initial_pool_size: s32;

    /**
    * The pixel format identifying the underlying HW surface type.
    *
    * Must be a hwaccel format, i.e. the corresponding descriptor must have the
    * AV_PIX_FMT_FLAG_HWACCEL flag set.
    *
    * Must be set by the user before calling av_hwframe_ctx_init().
    */
    format:            AVPixelFormat;

    /**
    * The pixel format identifying the actual data layout of the hardware
    * frames.
    *
    * Must be set by the caller before calling av_hwframe_ctx_init().
    *
    * @note when the underlying API does not provide the exact data layout, but
    * only the colorspace/bit depth, this field should be set to the fully
    * planar version of that format (e.g. for 8-bit 420 YUV it should be
    * AV_PIX_FMT_YUV420P, not AV_PIX_FMT_NV12 or anything else).
    */
    sw_format:         AVPixelFormat;

    /**
    * The allocated dimensions of the frames in this pool.
    *
    * Must be set by the user before calling av_hwframe_ctx_init().
    */
    width:             s32;
    /**
    * The allocated dimensions of the frames in this pool.
    *
    * Must be set by the user before calling av_hwframe_ctx_init().
    */
    height:            s32;
}

/**
* Look up an AVHWDeviceType by name.
*
* @param name String name of the device type (case-insensitive).
* @return The type from enum AVHWDeviceType, or AV_HWDEVICE_TYPE_NONE if
*         not found.
*/
av_hwdevice_find_type_by_name :: (name: *u8) -> AVHWDeviceType #foreign avutil_58;

/** Get the string name of an AVHWDeviceType.
*
* @param type Type from enum AVHWDeviceType.
* @return Pointer to a static string containing the name, or NULL if the type
*         is not valid.
*/
av_hwdevice_get_type_name :: (type: AVHWDeviceType) -> *u8 #foreign avutil_58;

/**
* Iterate over supported device types.
*
* @param prev AV_HWDEVICE_TYPE_NONE initially, then the previous type
*             returned by this function in subsequent iterations.
* @return The next usable device type from enum AVHWDeviceType, or
*         AV_HWDEVICE_TYPE_NONE if there are no more.
*/
av_hwdevice_iterate_types :: (prev: AVHWDeviceType) -> AVHWDeviceType #foreign avutil_58;

/**
* Allocate an AVHWDeviceContext for a given hardware type.
*
* @param type the type of the hardware device to allocate.
* @return a reference to the newly created AVHWDeviceContext on success or NULL
*         on failure.
*/
av_hwdevice_ctx_alloc :: (type: AVHWDeviceType) -> *AVBufferRef #foreign avutil_58;

/**
* Finalize the device context before use. This function must be called after
* the context is filled with all the required information and before it is
* used in any way.
*
* @param ref a reference to the AVHWDeviceContext
* @return 0 on success, a negative AVERROR code on failure
*/
av_hwdevice_ctx_init :: (ref: *AVBufferRef) -> s32 #foreign avutil_58;

/**
* Open a device of the specified type and create an AVHWDeviceContext for it.
*
* This is a convenience function intended to cover the simple cases. Callers
* who need to fine-tune device creation/management should open the device
* manually and then wrap it in an AVHWDeviceContext using
* av_hwdevice_ctx_alloc()/av_hwdevice_ctx_init().
*
* The returned context is already initialized and ready for use, the caller
* should not call av_hwdevice_ctx_init() on it. The user_opaque/free fields of
* the created AVHWDeviceContext are set by this function and should not be
* touched by the caller.
*
* @param device_ctx On success, a reference to the newly-created device context
*                   will be written here. The reference is owned by the caller
*                   and must be released with av_buffer_unref() when no longer
*                   needed. On failure, NULL will be written to this pointer.
* @param type The type of the device to create.
* @param device A type-specific string identifying the device to open.
* @param opts A dictionary of additional (type-specific) options to use in
*             opening the device. The dictionary remains owned by the caller.
* @param flags currently unused
*
* @return 0 on success, a negative AVERROR code on failure.
*/
av_hwdevice_ctx_create :: (device_ctx: **AVBufferRef, type: AVHWDeviceType, device: *u8, opts: *AVDictionary, flags: s32) -> s32 #foreign avutil_58;

/**
* Create a new device of the specified type from an existing device.
*
* If the source device is a device of the target type or was originally
* derived from such a device (possibly through one or more intermediate
* devices of other types), then this will return a reference to the
* existing device of the same type as is requested.
*
* Otherwise, it will attempt to derive a new device from the given source
* device.  If direct derivation to the new type is not implemented, it will
* attempt the same derivation from each ancestor of the source device in
* turn looking for an implemented derivation method.
*
* @param dst_ctx On success, a reference to the newly-created
*                AVHWDeviceContext.
* @param type    The type of the new device to create.
* @param src_ctx A reference to an existing AVHWDeviceContext which will be
*                used to create the new device.
* @param flags   Currently unused; should be set to zero.
* @return        Zero on success, a negative AVERROR code on failure.
*/
av_hwdevice_ctx_create_derived :: (dst_ctx: **AVBufferRef, type: AVHWDeviceType, src_ctx: *AVBufferRef, flags: s32) -> s32 #foreign avutil_58;

/**
* Create a new device of the specified type from an existing device.
*
* This function performs the same action as av_hwdevice_ctx_create_derived,
* however, it is able to set options for the new device to be derived.
*
* @param dst_ctx On success, a reference to the newly-created
*                AVHWDeviceContext.
* @param type    The type of the new device to create.
* @param src_ctx A reference to an existing AVHWDeviceContext which will be
*                used to create the new device.
* @param options Options for the new device to create, same format as in
*                av_hwdevice_ctx_create.
* @param flags   Currently unused; should be set to zero.
* @return        Zero on success, a negative AVERROR code on failure.
*/
av_hwdevice_ctx_create_derived_opts :: (dst_ctx: **AVBufferRef, type: AVHWDeviceType, src_ctx: *AVBufferRef, options: *AVDictionary, flags: s32) -> s32 #foreign avutil_58;

/**
* Allocate an AVHWFramesContext tied to a given device context.
*
* @param device_ctx a reference to a AVHWDeviceContext. This function will make
*                   a new reference for internal use, the one passed to the
*                   function remains owned by the caller.
* @return a reference to the newly created AVHWFramesContext on success or NULL
*         on failure.
*/
av_hwframe_ctx_alloc :: (device_ctx: *AVBufferRef) -> *AVBufferRef #foreign avutil_58;

/**
* Finalize the context before use. This function must be called after the
* context is filled with all the required information and before it is attached
* to any frames.
*
* @param ref a reference to the AVHWFramesContext
* @return 0 on success, a negative AVERROR code on failure
*/
av_hwframe_ctx_init :: (ref: *AVBufferRef) -> s32 #foreign avutil_58;

/**
* Allocate a new frame attached to the given AVHWFramesContext.
*
* @param hwframe_ctx a reference to an AVHWFramesContext
* @param frame an empty (freshly allocated or unreffed) frame to be filled with
*              newly allocated buffers.
* @param flags currently unused, should be set to zero
* @return 0 on success, a negative AVERROR code on failure
*/
av_hwframe_get_buffer :: (hwframe_ctx: *AVBufferRef, frame: *AVFrame, flags: s32) -> s32 #foreign avutil_58;

/**
* Copy data to or from a hw surface. At least one of dst/src must have an
* AVHWFramesContext attached.
*
* If src has an AVHWFramesContext attached, then the format of dst (if set)
* must use one of the formats returned by av_hwframe_transfer_get_formats(src,
* AV_HWFRAME_TRANSFER_DIRECTION_FROM).
* If dst has an AVHWFramesContext attached, then the format of src must use one
* of the formats returned by av_hwframe_transfer_get_formats(dst,
* AV_HWFRAME_TRANSFER_DIRECTION_TO)
*
* dst may be "clean" (i.e. with data/buf pointers unset), in which case the
* data buffers will be allocated by this function using av_frame_get_buffer().
* If dst->format is set, then this format will be used, otherwise (when
* dst->format is AV_PIX_FMT_NONE) the first acceptable format will be chosen.
*
* The two frames must have matching allocated dimensions (i.e. equal to
* AVHWFramesContext.width/height), since not all device types support
* transferring a sub-rectangle of the whole surface. The display dimensions
* (i.e. AVFrame.width/height) may be smaller than the allocated dimensions, but
* also have to be equal for both frames. When the display dimensions are
* smaller than the allocated dimensions, the content of the padding in the
* destination frame is unspecified.
*
* @param dst the destination frame. dst is not touched on failure.
* @param src the source frame.
* @param flags currently unused, should be set to zero
* @return 0 on success, a negative AVERROR error code on failure.
*/
av_hwframe_transfer_data :: (dst: *AVFrame, src: *AVFrame, flags: s32) -> s32 #foreign avutil_58;

AVHWFrameTransferDirection :: enum s32 {
    FROM :: 0;

    TO   :: 1;

    AV_HWFRAME_TRANSFER_DIRECTION_FROM :: FROM;

    AV_HWFRAME_TRANSFER_DIRECTION_TO   :: TO;
}

/**
* Get a list of possible source or target formats usable in
* av_hwframe_transfer_data().
*
* @param hwframe_ctx the frame context to obtain the information for
* @param dir the direction of the transfer
* @param formats the pointer to the output format list will be written here.
*                The list is terminated with AV_PIX_FMT_NONE and must be freed
*                by the caller when no longer needed using av_free().
*                If this function returns successfully, the format list will
*                have at least one item (not counting the terminator).
*                On failure, the contents of this pointer are unspecified.
* @param flags currently unused, should be set to zero
* @return 0 on success, a negative AVERROR code on failure.
*/
av_hwframe_transfer_get_formats :: (hwframe_ctx: *AVBufferRef, dir: AVHWFrameTransferDirection, formats: **AVPixelFormat, flags: s32) -> s32 #foreign avutil_58;

/**
* This struct describes the constraints on hardware frames attached to
* a given device with a hardware-specific configuration.  This is returned
* by av_hwdevice_get_hwframe_constraints() and must be freed by
* av_hwframe_constraints_free() after use.
*/
AVHWFramesConstraints :: struct {
    /**
    * A list of possible values for format in the hw_frames_ctx,
    * terminated by AV_PIX_FMT_NONE.  This member will always be filled.
    */
    valid_hw_formats: *AVPixelFormat;

    /**
    * A list of possible values for sw_format in the hw_frames_ctx,
    * terminated by AV_PIX_FMT_NONE.  Can be NULL if this information is
    * not known.
    */
    valid_sw_formats: *AVPixelFormat;

    /**
    * The minimum size of frames in this hw_frames_ctx.
    * (Zero if not known.)
    */
    min_width:        s32;
    min_height:       s32;

    /**
    * The maximum size of frames in this hw_frames_ctx.
    * (INT_MAX if not known / no limit.)
    */
    max_width:        s32;
    max_height:       s32;
}

/**
* Allocate a HW-specific configuration structure for a given HW device.
* After use, the user must free all members as required by the specific
* hardware structure being used, then free the structure itself with
* av_free().
*
* @param device_ctx a reference to the associated AVHWDeviceContext.
* @return The newly created HW-specific configuration structure on
*         success or NULL on failure.
*/
av_hwdevice_hwconfig_alloc :: (device_ctx: *AVBufferRef) -> *void #foreign avutil_58;

/**
* Get the constraints on HW frames given a device and the HW-specific
* configuration to be used with that device.  If no HW-specific
* configuration is provided, returns the maximum possible capabilities
* of the device.
*
* @param ref a reference to the associated AVHWDeviceContext.
* @param hwconfig a filled HW-specific configuration structure, or NULL
*        to return the maximum possible capabilities of the device.
* @return AVHWFramesConstraints structure describing the constraints
*         on the device, or NULL if not available.
*/
av_hwdevice_get_hwframe_constraints :: (ref: *AVBufferRef, hwconfig: *void) -> *AVHWFramesConstraints #foreign avutil_58;

/**
* Free an AVHWFrameConstraints structure.
*
* @param constraints The (filled or unfilled) AVHWFrameConstraints structure.
*/
av_hwframe_constraints_free :: (constraints: **AVHWFramesConstraints) -> void #foreign avutil_58;

/**
* Flags to apply to frame mappings.
*/
AV_HWFRAME_MAP :: enum s32 {
    READ      :: 1;

    WRITE     :: 2;

    OVERWRITE :: 4;

    DIRECT    :: 8;

    AV_HWFRAME_MAP_READ      :: READ;

    AV_HWFRAME_MAP_WRITE     :: WRITE;

    AV_HWFRAME_MAP_OVERWRITE :: OVERWRITE;

    AV_HWFRAME_MAP_DIRECT    :: DIRECT;
}

/**
* Map a hardware frame.
*
* This has a number of different possible effects, depending on the format
* and origin of the src and dst frames.  On input, src should be a usable
* frame with valid buffers and dst should be blank (typically as just created
* by av_frame_alloc()).  src should have an associated hwframe context, and
* dst may optionally have a format and associated hwframe context.
*
* If src was created by mapping a frame from the hwframe context of dst,
* then this function undoes the mapping - dst is replaced by a reference to
* the frame that src was originally mapped from.
*
* If both src and dst have an associated hwframe context, then this function
* attempts to map the src frame from its hardware context to that of dst and
* then fill dst with appropriate data to be usable there.  This will only be
* possible if the hwframe contexts and associated devices are compatible -
* given compatible devices, av_hwframe_ctx_create_derived() can be used to
* create a hwframe context for dst in which mapping should be possible.
*
* If src has a hwframe context but dst does not, then the src frame is
* mapped to normal memory and should thereafter be usable as a normal frame.
* If the format is set on dst, then the mapping will attempt to create dst
* with that format and fail if it is not possible.  If format is unset (is
* AV_PIX_FMT_NONE) then dst will be mapped with whatever the most appropriate
* format to use is (probably the sw_format of the src hwframe context).
*
* A return value of AVERROR(ENOSYS) indicates that the mapping is not
* possible with the given arguments and hwframe setup, while other return
* values indicate that it failed somehow.
*
* On failure, the destination frame will be left blank, except for the
* hw_frames_ctx/format fields thay may have been set by the caller - those will
* be preserved as they were.
*
* @param dst Destination frame, to contain the mapping.
* @param src Source frame, to be mapped.
* @param flags Some combination of AV_HWFRAME_MAP_* flags.
* @return Zero on success, negative AVERROR code on failure.
*/
av_hwframe_map :: (dst: *AVFrame, src: *AVFrame, flags: s32) -> s32 #foreign avutil_58;

/**
* Create and initialise an AVHWFramesContext as a mapping of another existing
* AVHWFramesContext on a different device.
*
* av_hwframe_ctx_init() should not be called after this.
*
* @param derived_frame_ctx  On success, a reference to the newly created
*                           AVHWFramesContext.
* @param format             The AVPixelFormat for the derived context.
* @param derived_device_ctx A reference to the device to create the new
*                           AVHWFramesContext on.
* @param source_frame_ctx   A reference to an existing AVHWFramesContext
*                           which will be mapped to the derived context.
* @param flags  Some combination of AV_HWFRAME_MAP_* flags, defining the
*               mapping parameters to apply to frames which are allocated
*               in the derived device.
* @return       Zero on success, negative AVERROR code on failure.
*/
av_hwframe_ctx_create_derived :: (derived_frame_ctx: **AVBufferRef, format: AVPixelFormat, derived_device_ctx: *AVBufferRef, source_frame_ctx: *AVBufferRef, flags: s32) -> s32 #foreign avutil_58;

/**
* Identify the syntax and semantics of the bitstream.
* The principle is roughly:
* Two decoders with the same ID can decode the same streams.
* Two encoders with the same ID can encode compatible streams.
* There may be slight deviations from the principle due to implementation
* details.
*
* If you add a codec ID to this list, add it so that
* 1. no value of an existing codec ID changes (that would break ABI),
* 2. it is as close as possible to similar codecs
*
* After adding new codec IDs, do not forget to add an entry to the codec
* descriptor list and bump libavcodec minor version.
*/
AVCodecID :: enum s32 {
    NONE               :: 0;

    MPEG1VIDEO         :: 1;
    MPEG2VIDEO         :: 2;
    H261               :: 3;
    H263               :: 4;
    RV10               :: 5;
    RV20               :: 6;
    MJPEG              :: 7;
    MJPEGB             :: 8;
    LJPEG              :: 9;
    SP5X               :: 10;
    JPEGLS             :: 11;
    MPEG4              :: 12;
    RAWVIDEO           :: 13;
    MSMPEG4V1          :: 14;
    MSMPEG4V2          :: 15;
    MSMPEG4V3          :: 16;
    WMV1               :: 17;
    WMV2               :: 18;
    H263P              :: 19;
    H263I              :: 20;
    FLV1               :: 21;
    SVQ1               :: 22;
    SVQ3               :: 23;
    DVVIDEO            :: 24;
    HUFFYUV            :: 25;
    CYUV               :: 26;
    H264               :: 27;
    INDEO3             :: 28;
    VP3                :: 29;
    THEORA             :: 30;
    ASV1               :: 31;
    ASV2               :: 32;
    FFV1               :: 33;
    _4XM               :: 34;
    VCR1               :: 35;
    CLJR               :: 36;
    MDEC               :: 37;
    ROQ                :: 38;
    INTERPLAY_VIDEO    :: 39;
    XAN_WC3            :: 40;
    XAN_WC4            :: 41;
    RPZA               :: 42;
    CINEPAK            :: 43;
    WS_VQA             :: 44;
    MSRLE              :: 45;
    MSVIDEO1           :: 46;
    IDCIN              :: 47;
    _8BPS              :: 48;
    SMC                :: 49;
    FLIC               :: 50;
    TRUEMOTION1        :: 51;
    VMDVIDEO           :: 52;
    MSZH               :: 53;
    ZLIB               :: 54;
    QTRLE              :: 55;
    TSCC               :: 56;
    ULTI               :: 57;
    QDRAW              :: 58;
    VIXL               :: 59;
    QPEG               :: 60;
    PNG                :: 61;
    PPM                :: 62;
    PBM                :: 63;
    PGM                :: 64;
    PGMYUV             :: 65;
    PAM                :: 66;
    FFVHUFF            :: 67;
    RV30               :: 68;
    RV40               :: 69;
    VC1                :: 70;
    WMV3               :: 71;
    LOCO               :: 72;
    WNV1               :: 73;
    AASC               :: 74;
    INDEO2             :: 75;
    FRAPS              :: 76;
    TRUEMOTION2        :: 77;
    BMP                :: 78;
    CSCD               :: 79;
    MMVIDEO            :: 80;
    ZMBV               :: 81;
    AVS                :: 82;
    SMACKVIDEO         :: 83;
    NUV                :: 84;
    KMVC               :: 85;
    FLASHSV            :: 86;
    CAVS               :: 87;
    JPEG2000           :: 88;
    VMNC               :: 89;
    VP5                :: 90;
    VP6                :: 91;
    VP6F               :: 92;
    TARGA              :: 93;
    DSICINVIDEO        :: 94;
    TIERTEXSEQVIDEO    :: 95;
    TIFF               :: 96;
    GIF                :: 97;
    DXA                :: 98;
    DNXHD              :: 99;
    THP                :: 100;
    SGI                :: 101;
    C93                :: 102;
    BETHSOFTVID        :: 103;
    PTX                :: 104;
    TXD                :: 105;
    VP6A               :: 106;
    AMV                :: 107;
    VB                 :: 108;
    PCX                :: 109;
    SUNRAST            :: 110;
    INDEO4             :: 111;
    INDEO5             :: 112;
    MIMIC              :: 113;
    RL2                :: 114;
    ESCAPE124          :: 115;
    DIRAC              :: 116;
    BFI                :: 117;
    CMV                :: 118;
    MOTIONPIXELS       :: 119;
    TGV                :: 120;
    TGQ                :: 121;
    TQI                :: 122;
    AURA               :: 123;
    AURA2              :: 124;
    V210X              :: 125;
    TMV                :: 126;
    V210               :: 127;
    DPX                :: 128;
    MAD                :: 129;
    FRWU               :: 130;
    FLASHSV2           :: 131;
    CDGRAPHICS         :: 132;
    R210               :: 133;
    ANM                :: 134;
    BINKVIDEO          :: 135;
    IFF_ILBM           :: 136;

    KGV1               :: 137;
    YOP                :: 138;
    VP8                :: 139;
    PICTOR             :: 140;
    ANSI               :: 141;
    A64_MULTI          :: 142;
    A64_MULTI5         :: 143;
    R10K               :: 144;
    MXPEG              :: 145;
    LAGARITH           :: 146;
    PRORES             :: 147;
    JV                 :: 148;
    DFA                :: 149;
    WMV3IMAGE          :: 150;
    VC1IMAGE           :: 151;
    UTVIDEO            :: 152;
    BMV_VIDEO          :: 153;
    VBLE               :: 154;
    DXTORY             :: 155;
    V410               :: 156;
    XWD                :: 157;
    CDXL               :: 158;
    XBM                :: 159;
    ZEROCODEC          :: 160;
    MSS1               :: 161;
    MSA1               :: 162;
    TSCC2              :: 163;
    MTS2               :: 164;
    CLLC               :: 165;
    MSS2               :: 166;
    VP9                :: 167;
    AIC                :: 168;
    ESCAPE130          :: 169;
    G2M                :: 170;
    WEBP               :: 171;
    HNM4_VIDEO         :: 172;
    HEVC               :: 173;

    FIC                :: 174;
    ALIAS_PIX          :: 175;
    BRENDER_PIX        :: 176;
    PAF_VIDEO          :: 177;
    EXR                :: 178;
    VP7                :: 179;
    SANM               :: 180;
    SGIRLE             :: 181;
    MVC1               :: 182;
    MVC2               :: 183;
    HQX                :: 184;
    TDSC               :: 185;
    HQ_HQA             :: 186;
    HAP                :: 187;
    DDS                :: 188;
    DXV                :: 189;
    SCREENPRESSO       :: 190;
    RSCC               :: 191;
    AVS2               :: 192;
    PGX                :: 193;
    AVS3               :: 194;
    MSP2               :: 195;
    VVC                :: 196;

    Y41P               :: 197;
    AVRP               :: 198;
    _012V              :: 199;
    AVUI               :: 200;

    AYUV               :: 201;

    TARGA_Y216         :: 202;
    V308               :: 203;
    V408               :: 204;
    YUV4               :: 205;
    AVRN               :: 206;
    CPIA               :: 207;
    XFACE              :: 208;
    SNOW               :: 209;
    SMVJPEG            :: 210;
    APNG               :: 211;
    DAALA              :: 212;
    CFHD               :: 213;
    TRUEMOTION2RT      :: 214;
    M101               :: 215;
    MAGICYUV           :: 216;
    SHEERVIDEO         :: 217;
    YLC                :: 218;
    PSD                :: 219;
    PIXLET             :: 220;
    SPEEDHQ            :: 221;
    FMVC               :: 222;
    SCPR               :: 223;
    CLEARVIDEO         :: 224;
    XPM                :: 225;
    AV1                :: 226;
    BITPACKED          :: 227;
    MSCC               :: 228;
    SRGC               :: 229;
    SVG                :: 230;
    GDV                :: 231;
    FITS               :: 232;
    IMM4               :: 233;
    PROSUMER           :: 234;
    MWSC               :: 235;
    WCMV               :: 236;
    RASC               :: 237;
    HYMT               :: 238;
    ARBC               :: 239;
    AGM                :: 240;
    LSCR               :: 241;
    VP4                :: 242;
    IMM5               :: 243;
    MVDV               :: 244;
    MVHA               :: 245;
    CDTOONS            :: 246;
    MV30               :: 247;
    NOTCHLC            :: 248;
    PFM                :: 249;
    MOBICLIP           :: 250;
    PHOTOCD            :: 251;
    IPU                :: 252;
    ARGO               :: 253;
    CRI                :: 254;
    SIMBIOSIS_IMX      :: 255;
    SGA_VIDEO          :: 256;
    GEM                :: 257;
    VBN                :: 258;
    JPEGXL             :: 259;
    QOI                :: 260;
    PHM                :: 261;
    RADIANCE_HDR       :: 262;
    WBMP               :: 263;
    MEDIA100           :: 264;
    VQC                :: 265;

    FIRST_AUDIO        :: 65536;
    PCM_S16LE          :: 65536;
    PCM_S16BE          :: 65537;
    PCM_U16LE          :: 65538;
    PCM_U16BE          :: 65539;
    PCM_S8             :: 65540;
    PCM_U8             :: 65541;
    PCM_MULAW          :: 65542;
    PCM_ALAW           :: 65543;
    PCM_S32LE          :: 65544;
    PCM_S32BE          :: 65545;
    PCM_U32LE          :: 65546;
    PCM_U32BE          :: 65547;
    PCM_S24LE          :: 65548;
    PCM_S24BE          :: 65549;
    PCM_U24LE          :: 65550;
    PCM_U24BE          :: 65551;
    PCM_S24DAUD        :: 65552;
    PCM_ZORK           :: 65553;
    PCM_S16LE_PLANAR   :: 65554;
    PCM_DVD            :: 65555;
    PCM_F32BE          :: 65556;
    PCM_F32LE          :: 65557;
    PCM_F64BE          :: 65558;
    PCM_F64LE          :: 65559;
    PCM_BLURAY         :: 65560;
    PCM_LXF            :: 65561;
    S302M              :: 65562;
    PCM_S8_PLANAR      :: 65563;
    PCM_S24LE_PLANAR   :: 65564;
    PCM_S32LE_PLANAR   :: 65565;
    PCM_S16BE_PLANAR   :: 65566;
    PCM_S64LE          :: 65567;
    PCM_S64BE          :: 65568;
    PCM_F16LE          :: 65569;
    PCM_F24LE          :: 65570;
    PCM_VIDC           :: 65571;
    PCM_SGA            :: 65572;

    ADPCM_IMA_QT       :: 69632;
    ADPCM_IMA_WAV      :: 69633;
    ADPCM_IMA_DK3      :: 69634;
    ADPCM_IMA_DK4      :: 69635;
    ADPCM_IMA_WS       :: 69636;
    ADPCM_IMA_SMJPEG   :: 69637;
    ADPCM_MS           :: 69638;
    ADPCM_4XM          :: 69639;
    ADPCM_XA           :: 69640;
    ADPCM_ADX          :: 69641;
    ADPCM_EA           :: 69642;
    ADPCM_G726         :: 69643;
    ADPCM_CT           :: 69644;
    ADPCM_SWF          :: 69645;
    ADPCM_YAMAHA       :: 69646;
    ADPCM_SBPRO_4      :: 69647;
    ADPCM_SBPRO_3      :: 69648;
    ADPCM_SBPRO_2      :: 69649;
    ADPCM_THP          :: 69650;
    ADPCM_IMA_AMV      :: 69651;
    ADPCM_EA_R1        :: 69652;
    ADPCM_EA_R3        :: 69653;
    ADPCM_EA_R2        :: 69654;
    ADPCM_IMA_EA_SEAD  :: 69655;
    ADPCM_IMA_EA_EACS  :: 69656;
    ADPCM_EA_XAS       :: 69657;
    ADPCM_EA_MAXIS_XA  :: 69658;
    ADPCM_IMA_ISS      :: 69659;
    ADPCM_G722         :: 69660;
    ADPCM_IMA_APC      :: 69661;
    ADPCM_VIMA         :: 69662;
    ADPCM_AFC          :: 69663;
    ADPCM_IMA_OKI      :: 69664;
    ADPCM_DTK          :: 69665;
    ADPCM_IMA_RAD      :: 69666;
    ADPCM_G726LE       :: 69667;
    ADPCM_THP_LE       :: 69668;
    ADPCM_PSX          :: 69669;
    ADPCM_AICA         :: 69670;
    ADPCM_IMA_DAT4     :: 69671;
    ADPCM_MTAF         :: 69672;
    ADPCM_AGM          :: 69673;
    ADPCM_ARGO         :: 69674;
    ADPCM_IMA_SSI      :: 69675;
    ADPCM_ZORK         :: 69676;
    ADPCM_IMA_APM      :: 69677;
    ADPCM_IMA_ALP      :: 69678;
    ADPCM_IMA_MTF      :: 69679;
    ADPCM_IMA_CUNNING  :: 69680;
    ADPCM_IMA_MOFLEX   :: 69681;
    ADPCM_IMA_ACORN    :: 69682;
    ADPCM_XMD          :: 69683;

    AMR_NB             :: 73728;
    AMR_WB             :: 73729;

    RA_144             :: 77824;
    RA_288             :: 77825;

    ROQ_DPCM           :: 81920;
    INTERPLAY_DPCM     :: 81921;
    XAN_DPCM           :: 81922;
    SOL_DPCM           :: 81923;
    SDX2_DPCM          :: 81924;
    GREMLIN_DPCM       :: 81925;
    DERF_DPCM          :: 81926;
    WADY_DPCM          :: 81927;
    CBD2_DPCM          :: 81928;

    MP2                :: 86016;
    MP3                :: 86017;
    AAC                :: 86018;
    AC3                :: 86019;
    DTS                :: 86020;
    VORBIS             :: 86021;
    DVAUDIO            :: 86022;
    WMAV1              :: 86023;
    WMAV2              :: 86024;
    MACE3              :: 86025;
    MACE6              :: 86026;
    VMDAUDIO           :: 86027;
    FLAC               :: 86028;
    MP3ADU             :: 86029;
    MP3ON4             :: 86030;
    SHORTEN            :: 86031;
    ALAC               :: 86032;
    WESTWOOD_SND1      :: 86033;
    GSM                :: 86034;
    QDM2               :: 86035;
    COOK               :: 86036;
    TRUESPEECH         :: 86037;
    TTA                :: 86038;
    SMACKAUDIO         :: 86039;
    QCELP              :: 86040;
    WAVPACK            :: 86041;
    DSICINAUDIO        :: 86042;
    IMC                :: 86043;
    MUSEPACK7          :: 86044;
    MLP                :: 86045;
    GSM_MS             :: 86046;
    ATRAC3             :: 86047;
    APE                :: 86048;
    NELLYMOSER         :: 86049;
    MUSEPACK8          :: 86050;
    SPEEX              :: 86051;
    WMAVOICE           :: 86052;
    WMAPRO             :: 86053;
    WMALOSSLESS        :: 86054;
    ATRAC3P            :: 86055;
    EAC3               :: 86056;
    SIPR               :: 86057;
    MP1                :: 86058;
    TWINVQ             :: 86059;
    TRUEHD             :: 86060;
    MP4ALS             :: 86061;
    ATRAC1             :: 86062;
    BINKAUDIO_RDFT     :: 86063;
    BINKAUDIO_DCT      :: 86064;
    AAC_LATM           :: 86065;
    QDMC               :: 86066;
    CELT               :: 86067;
    G723_1             :: 86068;
    G729               :: 86069;
    _8SVX_EXP          :: 86070;
    _8SVX_FIB          :: 86071;
    BMV_AUDIO          :: 86072;
    RALF               :: 86073;
    IAC                :: 86074;
    ILBC               :: 86075;
    OPUS               :: 86076;
    COMFORT_NOISE      :: 86077;
    TAK                :: 86078;
    METASOUND          :: 86079;
    PAF_AUDIO          :: 86080;
    ON2AVC             :: 86081;
    DSS_SP             :: 86082;
    CODEC2             :: 86083;
    FFWAVESYNTH        :: 86084;
    SONIC              :: 86085;
    SONIC_LS           :: 86086;
    EVRC               :: 86087;
    SMV                :: 86088;
    DSD_LSBF           :: 86089;
    DSD_MSBF           :: 86090;
    DSD_LSBF_PLANAR    :: 86091;
    DSD_MSBF_PLANAR    :: 86092;
    _4GV               :: 86093;
    INTERPLAY_ACM      :: 86094;
    XMA1               :: 86095;
    XMA2               :: 86096;
    DST                :: 86097;
    ATRAC3AL           :: 86098;
    ATRAC3PAL          :: 86099;
    DOLBY_E            :: 86100;
    APTX               :: 86101;
    APTX_HD            :: 86102;
    SBC                :: 86103;
    ATRAC9             :: 86104;
    HCOM               :: 86105;
    ACELP_KELVIN       :: 86106;
    MPEGH_3D_AUDIO     :: 86107;
    SIREN              :: 86108;
    HCA                :: 86109;
    FASTAUDIO          :: 86110;
    MSNSIREN           :: 86111;
    DFPWM              :: 86112;
    BONK               :: 86113;
    MISC4              :: 86114;
    APAC               :: 86115;
    FTR                :: 86116;
    WAVARC             :: 86117;
    RKA                :: 86118;

    FIRST_SUBTITLE     :: 94208;
    DVD_SUBTITLE       :: 94208;
    DVB_SUBTITLE       :: 94209;
    TEXT               :: 94210;
    XSUB               :: 94211;
    SSA                :: 94212;
    MOV_TEXT           :: 94213;
    HDMV_PGS_SUBTITLE  :: 94214;
    DVB_TELETEXT       :: 94215;
    SRT                :: 94216;
    MICRODVD           :: 94217;
    EIA_608            :: 94218;
    JACOSUB            :: 94219;
    SAMI               :: 94220;
    REALTEXT           :: 94221;
    STL                :: 94222;
    SUBVIEWER1         :: 94223;
    SUBVIEWER          :: 94224;
    SUBRIP             :: 94225;
    WEBVTT             :: 94226;
    MPL2               :: 94227;
    VPLAYER            :: 94228;
    PJS                :: 94229;
    ASS                :: 94230;
    HDMV_TEXT_SUBTITLE :: 94231;
    TTML               :: 94232;
    ARIB_CAPTION       :: 94233;

    FIRST_UNKNOWN      :: 98304;
    TTF                :: 98304;

    SCTE_35            :: 98305;
    EPG                :: 98306;
    BINTEXT            :: 98307;
    XBIN               :: 98308;
    IDF                :: 98309;
    OTF                :: 98310;
    SMPTE_KLV          :: 98311;
    DVD_NAV            :: 98312;
    TIMED_ID3          :: 98313;
    BIN_DATA           :: 98314;

    PROBE              :: 102400;

    MPEG2TS            :: 131072;

    MPEG4SYSTEMS       :: 131073;

    FFMETADATA         :: 135168;
    WRAPPED_AVFRAME    :: 135169;

    VNULL              :: 135170;

    ANULL              :: 135171;

    AV_CODEC_ID_NONE               :: NONE;

    AV_CODEC_ID_MPEG1VIDEO         :: MPEG1VIDEO;
    AV_CODEC_ID_MPEG2VIDEO         :: MPEG2VIDEO;
    AV_CODEC_ID_H261               :: H261;
    AV_CODEC_ID_H263               :: H263;
    AV_CODEC_ID_RV10               :: RV10;
    AV_CODEC_ID_RV20               :: RV20;
    AV_CODEC_ID_MJPEG              :: MJPEG;
    AV_CODEC_ID_MJPEGB             :: MJPEGB;
    AV_CODEC_ID_LJPEG              :: LJPEG;
    AV_CODEC_ID_SP5X               :: SP5X;
    AV_CODEC_ID_JPEGLS             :: JPEGLS;
    AV_CODEC_ID_MPEG4              :: MPEG4;
    AV_CODEC_ID_RAWVIDEO           :: RAWVIDEO;
    AV_CODEC_ID_MSMPEG4V1          :: MSMPEG4V1;
    AV_CODEC_ID_MSMPEG4V2          :: MSMPEG4V2;
    AV_CODEC_ID_MSMPEG4V3          :: MSMPEG4V3;
    AV_CODEC_ID_WMV1               :: WMV1;
    AV_CODEC_ID_WMV2               :: WMV2;
    AV_CODEC_ID_H263P              :: H263P;
    AV_CODEC_ID_H263I              :: H263I;
    AV_CODEC_ID_FLV1               :: FLV1;
    AV_CODEC_ID_SVQ1               :: SVQ1;
    AV_CODEC_ID_SVQ3               :: SVQ3;
    AV_CODEC_ID_DVVIDEO            :: DVVIDEO;
    AV_CODEC_ID_HUFFYUV            :: HUFFYUV;
    AV_CODEC_ID_CYUV               :: CYUV;
    AV_CODEC_ID_H264               :: H264;
    AV_CODEC_ID_INDEO3             :: INDEO3;
    AV_CODEC_ID_VP3                :: VP3;
    AV_CODEC_ID_THEORA             :: THEORA;
    AV_CODEC_ID_ASV1               :: ASV1;
    AV_CODEC_ID_ASV2               :: ASV2;
    AV_CODEC_ID_FFV1               :: FFV1;
    AV_CODEC_ID_4XM                :: _4XM;
    AV_CODEC_ID_VCR1               :: VCR1;
    AV_CODEC_ID_CLJR               :: CLJR;
    AV_CODEC_ID_MDEC               :: MDEC;
    AV_CODEC_ID_ROQ                :: ROQ;
    AV_CODEC_ID_INTERPLAY_VIDEO    :: INTERPLAY_VIDEO;
    AV_CODEC_ID_XAN_WC3            :: XAN_WC3;
    AV_CODEC_ID_XAN_WC4            :: XAN_WC4;
    AV_CODEC_ID_RPZA               :: RPZA;
    AV_CODEC_ID_CINEPAK            :: CINEPAK;
    AV_CODEC_ID_WS_VQA             :: WS_VQA;
    AV_CODEC_ID_MSRLE              :: MSRLE;
    AV_CODEC_ID_MSVIDEO1           :: MSVIDEO1;
    AV_CODEC_ID_IDCIN              :: IDCIN;
    AV_CODEC_ID_8BPS               :: _8BPS;
    AV_CODEC_ID_SMC                :: SMC;
    AV_CODEC_ID_FLIC               :: FLIC;
    AV_CODEC_ID_TRUEMOTION1        :: TRUEMOTION1;
    AV_CODEC_ID_VMDVIDEO           :: VMDVIDEO;
    AV_CODEC_ID_MSZH               :: MSZH;
    AV_CODEC_ID_ZLIB               :: ZLIB;
    AV_CODEC_ID_QTRLE              :: QTRLE;
    AV_CODEC_ID_TSCC               :: TSCC;
    AV_CODEC_ID_ULTI               :: ULTI;
    AV_CODEC_ID_QDRAW              :: QDRAW;
    AV_CODEC_ID_VIXL               :: VIXL;
    AV_CODEC_ID_QPEG               :: QPEG;
    AV_CODEC_ID_PNG                :: PNG;
    AV_CODEC_ID_PPM                :: PPM;
    AV_CODEC_ID_PBM                :: PBM;
    AV_CODEC_ID_PGM                :: PGM;
    AV_CODEC_ID_PGMYUV             :: PGMYUV;
    AV_CODEC_ID_PAM                :: PAM;
    AV_CODEC_ID_FFVHUFF            :: FFVHUFF;
    AV_CODEC_ID_RV30               :: RV30;
    AV_CODEC_ID_RV40               :: RV40;
    AV_CODEC_ID_VC1                :: VC1;
    AV_CODEC_ID_WMV3               :: WMV3;
    AV_CODEC_ID_LOCO               :: LOCO;
    AV_CODEC_ID_WNV1               :: WNV1;
    AV_CODEC_ID_AASC               :: AASC;
    AV_CODEC_ID_INDEO2             :: INDEO2;
    AV_CODEC_ID_FRAPS              :: FRAPS;
    AV_CODEC_ID_TRUEMOTION2        :: TRUEMOTION2;
    AV_CODEC_ID_BMP                :: BMP;
    AV_CODEC_ID_CSCD               :: CSCD;
    AV_CODEC_ID_MMVIDEO            :: MMVIDEO;
    AV_CODEC_ID_ZMBV               :: ZMBV;
    AV_CODEC_ID_AVS                :: AVS;
    AV_CODEC_ID_SMACKVIDEO         :: SMACKVIDEO;
    AV_CODEC_ID_NUV                :: NUV;
    AV_CODEC_ID_KMVC               :: KMVC;
    AV_CODEC_ID_FLASHSV            :: FLASHSV;
    AV_CODEC_ID_CAVS               :: CAVS;
    AV_CODEC_ID_JPEG2000           :: JPEG2000;
    AV_CODEC_ID_VMNC               :: VMNC;
    AV_CODEC_ID_VP5                :: VP5;
    AV_CODEC_ID_VP6                :: VP6;
    AV_CODEC_ID_VP6F               :: VP6F;
    AV_CODEC_ID_TARGA              :: TARGA;
    AV_CODEC_ID_DSICINVIDEO        :: DSICINVIDEO;
    AV_CODEC_ID_TIERTEXSEQVIDEO    :: TIERTEXSEQVIDEO;
    AV_CODEC_ID_TIFF               :: TIFF;
    AV_CODEC_ID_GIF                :: GIF;
    AV_CODEC_ID_DXA                :: DXA;
    AV_CODEC_ID_DNXHD              :: DNXHD;
    AV_CODEC_ID_THP                :: THP;
    AV_CODEC_ID_SGI                :: SGI;
    AV_CODEC_ID_C93                :: C93;
    AV_CODEC_ID_BETHSOFTVID        :: BETHSOFTVID;
    AV_CODEC_ID_PTX                :: PTX;
    AV_CODEC_ID_TXD                :: TXD;
    AV_CODEC_ID_VP6A               :: VP6A;
    AV_CODEC_ID_AMV                :: AMV;
    AV_CODEC_ID_VB                 :: VB;
    AV_CODEC_ID_PCX                :: PCX;
    AV_CODEC_ID_SUNRAST            :: SUNRAST;
    AV_CODEC_ID_INDEO4             :: INDEO4;
    AV_CODEC_ID_INDEO5             :: INDEO5;
    AV_CODEC_ID_MIMIC              :: MIMIC;
    AV_CODEC_ID_RL2                :: RL2;
    AV_CODEC_ID_ESCAPE124          :: ESCAPE124;
    AV_CODEC_ID_DIRAC              :: DIRAC;
    AV_CODEC_ID_BFI                :: BFI;
    AV_CODEC_ID_CMV                :: CMV;
    AV_CODEC_ID_MOTIONPIXELS       :: MOTIONPIXELS;
    AV_CODEC_ID_TGV                :: TGV;
    AV_CODEC_ID_TGQ                :: TGQ;
    AV_CODEC_ID_TQI                :: TQI;
    AV_CODEC_ID_AURA               :: AURA;
    AV_CODEC_ID_AURA2              :: AURA2;
    AV_CODEC_ID_V210X              :: V210X;
    AV_CODEC_ID_TMV                :: TMV;
    AV_CODEC_ID_V210               :: V210;
    AV_CODEC_ID_DPX                :: DPX;
    AV_CODEC_ID_MAD                :: MAD;
    AV_CODEC_ID_FRWU               :: FRWU;
    AV_CODEC_ID_FLASHSV2           :: FLASHSV2;
    AV_CODEC_ID_CDGRAPHICS         :: CDGRAPHICS;
    AV_CODEC_ID_R210               :: R210;
    AV_CODEC_ID_ANM                :: ANM;
    AV_CODEC_ID_BINKVIDEO          :: BINKVIDEO;
    AV_CODEC_ID_IFF_ILBM           :: IFF_ILBM;

    AV_CODEC_ID_KGV1               :: KGV1;
    AV_CODEC_ID_YOP                :: YOP;
    AV_CODEC_ID_VP8                :: VP8;
    AV_CODEC_ID_PICTOR             :: PICTOR;
    AV_CODEC_ID_ANSI               :: ANSI;
    AV_CODEC_ID_A64_MULTI          :: A64_MULTI;
    AV_CODEC_ID_A64_MULTI5         :: A64_MULTI5;
    AV_CODEC_ID_R10K               :: R10K;
    AV_CODEC_ID_MXPEG              :: MXPEG;
    AV_CODEC_ID_LAGARITH           :: LAGARITH;
    AV_CODEC_ID_PRORES             :: PRORES;
    AV_CODEC_ID_JV                 :: JV;
    AV_CODEC_ID_DFA                :: DFA;
    AV_CODEC_ID_WMV3IMAGE          :: WMV3IMAGE;
    AV_CODEC_ID_VC1IMAGE           :: VC1IMAGE;
    AV_CODEC_ID_UTVIDEO            :: UTVIDEO;
    AV_CODEC_ID_BMV_VIDEO          :: BMV_VIDEO;
    AV_CODEC_ID_VBLE               :: VBLE;
    AV_CODEC_ID_DXTORY             :: DXTORY;
    AV_CODEC_ID_V410               :: V410;
    AV_CODEC_ID_XWD                :: XWD;
    AV_CODEC_ID_CDXL               :: CDXL;
    AV_CODEC_ID_XBM                :: XBM;
    AV_CODEC_ID_ZEROCODEC          :: ZEROCODEC;
    AV_CODEC_ID_MSS1               :: MSS1;
    AV_CODEC_ID_MSA1               :: MSA1;
    AV_CODEC_ID_TSCC2              :: TSCC2;
    AV_CODEC_ID_MTS2               :: MTS2;
    AV_CODEC_ID_CLLC               :: CLLC;
    AV_CODEC_ID_MSS2               :: MSS2;
    AV_CODEC_ID_VP9                :: VP9;
    AV_CODEC_ID_AIC                :: AIC;
    AV_CODEC_ID_ESCAPE130          :: ESCAPE130;
    AV_CODEC_ID_G2M                :: G2M;
    AV_CODEC_ID_WEBP               :: WEBP;
    AV_CODEC_ID_HNM4_VIDEO         :: HNM4_VIDEO;
    AV_CODEC_ID_HEVC               :: HEVC;

    AV_CODEC_ID_FIC                :: FIC;
    AV_CODEC_ID_ALIAS_PIX          :: ALIAS_PIX;
    AV_CODEC_ID_BRENDER_PIX        :: BRENDER_PIX;
    AV_CODEC_ID_PAF_VIDEO          :: PAF_VIDEO;
    AV_CODEC_ID_EXR                :: EXR;
    AV_CODEC_ID_VP7                :: VP7;
    AV_CODEC_ID_SANM               :: SANM;
    AV_CODEC_ID_SGIRLE             :: SGIRLE;
    AV_CODEC_ID_MVC1               :: MVC1;
    AV_CODEC_ID_MVC2               :: MVC2;
    AV_CODEC_ID_HQX                :: HQX;
    AV_CODEC_ID_TDSC               :: TDSC;
    AV_CODEC_ID_HQ_HQA             :: HQ_HQA;
    AV_CODEC_ID_HAP                :: HAP;
    AV_CODEC_ID_DDS                :: DDS;
    AV_CODEC_ID_DXV                :: DXV;
    AV_CODEC_ID_SCREENPRESSO       :: SCREENPRESSO;
    AV_CODEC_ID_RSCC               :: RSCC;
    AV_CODEC_ID_AVS2               :: AVS2;
    AV_CODEC_ID_PGX                :: PGX;
    AV_CODEC_ID_AVS3               :: AVS3;
    AV_CODEC_ID_MSP2               :: MSP2;
    AV_CODEC_ID_VVC                :: VVC;

    AV_CODEC_ID_Y41P               :: Y41P;
    AV_CODEC_ID_AVRP               :: AVRP;
    AV_CODEC_ID_012V               :: _012V;
    AV_CODEC_ID_AVUI               :: AVUI;

    AV_CODEC_ID_AYUV               :: AYUV;

    AV_CODEC_ID_TARGA_Y216         :: TARGA_Y216;
    AV_CODEC_ID_V308               :: V308;
    AV_CODEC_ID_V408               :: V408;
    AV_CODEC_ID_YUV4               :: YUV4;
    AV_CODEC_ID_AVRN               :: AVRN;
    AV_CODEC_ID_CPIA               :: CPIA;
    AV_CODEC_ID_XFACE              :: XFACE;
    AV_CODEC_ID_SNOW               :: SNOW;
    AV_CODEC_ID_SMVJPEG            :: SMVJPEG;
    AV_CODEC_ID_APNG               :: APNG;
    AV_CODEC_ID_DAALA              :: DAALA;
    AV_CODEC_ID_CFHD               :: CFHD;
    AV_CODEC_ID_TRUEMOTION2RT      :: TRUEMOTION2RT;
    AV_CODEC_ID_M101               :: M101;
    AV_CODEC_ID_MAGICYUV           :: MAGICYUV;
    AV_CODEC_ID_SHEERVIDEO         :: SHEERVIDEO;
    AV_CODEC_ID_YLC                :: YLC;
    AV_CODEC_ID_PSD                :: PSD;
    AV_CODEC_ID_PIXLET             :: PIXLET;
    AV_CODEC_ID_SPEEDHQ            :: SPEEDHQ;
    AV_CODEC_ID_FMVC               :: FMVC;
    AV_CODEC_ID_SCPR               :: SCPR;
    AV_CODEC_ID_CLEARVIDEO         :: CLEARVIDEO;
    AV_CODEC_ID_XPM                :: XPM;
    AV_CODEC_ID_AV1                :: AV1;
    AV_CODEC_ID_BITPACKED          :: BITPACKED;
    AV_CODEC_ID_MSCC               :: MSCC;
    AV_CODEC_ID_SRGC               :: SRGC;
    AV_CODEC_ID_SVG                :: SVG;
    AV_CODEC_ID_GDV                :: GDV;
    AV_CODEC_ID_FITS               :: FITS;
    AV_CODEC_ID_IMM4               :: IMM4;
    AV_CODEC_ID_PROSUMER           :: PROSUMER;
    AV_CODEC_ID_MWSC               :: MWSC;
    AV_CODEC_ID_WCMV               :: WCMV;
    AV_CODEC_ID_RASC               :: RASC;
    AV_CODEC_ID_HYMT               :: HYMT;
    AV_CODEC_ID_ARBC               :: ARBC;
    AV_CODEC_ID_AGM                :: AGM;
    AV_CODEC_ID_LSCR               :: LSCR;
    AV_CODEC_ID_VP4                :: VP4;
    AV_CODEC_ID_IMM5               :: IMM5;
    AV_CODEC_ID_MVDV               :: MVDV;
    AV_CODEC_ID_MVHA               :: MVHA;
    AV_CODEC_ID_CDTOONS            :: CDTOONS;
    AV_CODEC_ID_MV30               :: MV30;
    AV_CODEC_ID_NOTCHLC            :: NOTCHLC;
    AV_CODEC_ID_PFM                :: PFM;
    AV_CODEC_ID_MOBICLIP           :: MOBICLIP;
    AV_CODEC_ID_PHOTOCD            :: PHOTOCD;
    AV_CODEC_ID_IPU                :: IPU;
    AV_CODEC_ID_ARGO               :: ARGO;
    AV_CODEC_ID_CRI                :: CRI;
    AV_CODEC_ID_SIMBIOSIS_IMX      :: SIMBIOSIS_IMX;
    AV_CODEC_ID_SGA_VIDEO          :: SGA_VIDEO;
    AV_CODEC_ID_GEM                :: GEM;
    AV_CODEC_ID_VBN                :: VBN;
    AV_CODEC_ID_JPEGXL             :: JPEGXL;
    AV_CODEC_ID_QOI                :: QOI;
    AV_CODEC_ID_PHM                :: PHM;
    AV_CODEC_ID_RADIANCE_HDR       :: RADIANCE_HDR;
    AV_CODEC_ID_WBMP               :: WBMP;
    AV_CODEC_ID_MEDIA100           :: MEDIA100;
    AV_CODEC_ID_VQC                :: VQC;

    AV_CODEC_ID_FIRST_AUDIO        :: FIRST_AUDIO;
    AV_CODEC_ID_PCM_S16LE          :: PCM_S16LE;
    AV_CODEC_ID_PCM_S16BE          :: PCM_S16BE;
    AV_CODEC_ID_PCM_U16LE          :: PCM_U16LE;
    AV_CODEC_ID_PCM_U16BE          :: PCM_U16BE;
    AV_CODEC_ID_PCM_S8             :: PCM_S8;
    AV_CODEC_ID_PCM_U8             :: PCM_U8;
    AV_CODEC_ID_PCM_MULAW          :: PCM_MULAW;
    AV_CODEC_ID_PCM_ALAW           :: PCM_ALAW;
    AV_CODEC_ID_PCM_S32LE          :: PCM_S32LE;
    AV_CODEC_ID_PCM_S32BE          :: PCM_S32BE;
    AV_CODEC_ID_PCM_U32LE          :: PCM_U32LE;
    AV_CODEC_ID_PCM_U32BE          :: PCM_U32BE;
    AV_CODEC_ID_PCM_S24LE          :: PCM_S24LE;
    AV_CODEC_ID_PCM_S24BE          :: PCM_S24BE;
    AV_CODEC_ID_PCM_U24LE          :: PCM_U24LE;
    AV_CODEC_ID_PCM_U24BE          :: PCM_U24BE;
    AV_CODEC_ID_PCM_S24DAUD        :: PCM_S24DAUD;
    AV_CODEC_ID_PCM_ZORK           :: PCM_ZORK;
    AV_CODEC_ID_PCM_S16LE_PLANAR   :: PCM_S16LE_PLANAR;
    AV_CODEC_ID_PCM_DVD            :: PCM_DVD;
    AV_CODEC_ID_PCM_F32BE          :: PCM_F32BE;
    AV_CODEC_ID_PCM_F32LE          :: PCM_F32LE;
    AV_CODEC_ID_PCM_F64BE          :: PCM_F64BE;
    AV_CODEC_ID_PCM_F64LE          :: PCM_F64LE;
    AV_CODEC_ID_PCM_BLURAY         :: PCM_BLURAY;
    AV_CODEC_ID_PCM_LXF            :: PCM_LXF;
    AV_CODEC_ID_S302M              :: S302M;
    AV_CODEC_ID_PCM_S8_PLANAR      :: PCM_S8_PLANAR;
    AV_CODEC_ID_PCM_S24LE_PLANAR   :: PCM_S24LE_PLANAR;
    AV_CODEC_ID_PCM_S32LE_PLANAR   :: PCM_S32LE_PLANAR;
    AV_CODEC_ID_PCM_S16BE_PLANAR   :: PCM_S16BE_PLANAR;
    AV_CODEC_ID_PCM_S64LE          :: PCM_S64LE;
    AV_CODEC_ID_PCM_S64BE          :: PCM_S64BE;
    AV_CODEC_ID_PCM_F16LE          :: PCM_F16LE;
    AV_CODEC_ID_PCM_F24LE          :: PCM_F24LE;
    AV_CODEC_ID_PCM_VIDC           :: PCM_VIDC;
    AV_CODEC_ID_PCM_SGA            :: PCM_SGA;

    AV_CODEC_ID_ADPCM_IMA_QT       :: ADPCM_IMA_QT;
    AV_CODEC_ID_ADPCM_IMA_WAV      :: ADPCM_IMA_WAV;
    AV_CODEC_ID_ADPCM_IMA_DK3      :: ADPCM_IMA_DK3;
    AV_CODEC_ID_ADPCM_IMA_DK4      :: ADPCM_IMA_DK4;
    AV_CODEC_ID_ADPCM_IMA_WS       :: ADPCM_IMA_WS;
    AV_CODEC_ID_ADPCM_IMA_SMJPEG   :: ADPCM_IMA_SMJPEG;
    AV_CODEC_ID_ADPCM_MS           :: ADPCM_MS;
    AV_CODEC_ID_ADPCM_4XM          :: ADPCM_4XM;
    AV_CODEC_ID_ADPCM_XA           :: ADPCM_XA;
    AV_CODEC_ID_ADPCM_ADX          :: ADPCM_ADX;
    AV_CODEC_ID_ADPCM_EA           :: ADPCM_EA;
    AV_CODEC_ID_ADPCM_G726         :: ADPCM_G726;
    AV_CODEC_ID_ADPCM_CT           :: ADPCM_CT;
    AV_CODEC_ID_ADPCM_SWF          :: ADPCM_SWF;
    AV_CODEC_ID_ADPCM_YAMAHA       :: ADPCM_YAMAHA;
    AV_CODEC_ID_ADPCM_SBPRO_4      :: ADPCM_SBPRO_4;
    AV_CODEC_ID_ADPCM_SBPRO_3      :: ADPCM_SBPRO_3;
    AV_CODEC_ID_ADPCM_SBPRO_2      :: ADPCM_SBPRO_2;
    AV_CODEC_ID_ADPCM_THP          :: ADPCM_THP;
    AV_CODEC_ID_ADPCM_IMA_AMV      :: ADPCM_IMA_AMV;
    AV_CODEC_ID_ADPCM_EA_R1        :: ADPCM_EA_R1;
    AV_CODEC_ID_ADPCM_EA_R3        :: ADPCM_EA_R3;
    AV_CODEC_ID_ADPCM_EA_R2        :: ADPCM_EA_R2;
    AV_CODEC_ID_ADPCM_IMA_EA_SEAD  :: ADPCM_IMA_EA_SEAD;
    AV_CODEC_ID_ADPCM_IMA_EA_EACS  :: ADPCM_IMA_EA_EACS;
    AV_CODEC_ID_ADPCM_EA_XAS       :: ADPCM_EA_XAS;
    AV_CODEC_ID_ADPCM_EA_MAXIS_XA  :: ADPCM_EA_MAXIS_XA;
    AV_CODEC_ID_ADPCM_IMA_ISS      :: ADPCM_IMA_ISS;
    AV_CODEC_ID_ADPCM_G722         :: ADPCM_G722;
    AV_CODEC_ID_ADPCM_IMA_APC      :: ADPCM_IMA_APC;
    AV_CODEC_ID_ADPCM_VIMA         :: ADPCM_VIMA;
    AV_CODEC_ID_ADPCM_AFC          :: ADPCM_AFC;
    AV_CODEC_ID_ADPCM_IMA_OKI      :: ADPCM_IMA_OKI;
    AV_CODEC_ID_ADPCM_DTK          :: ADPCM_DTK;
    AV_CODEC_ID_ADPCM_IMA_RAD      :: ADPCM_IMA_RAD;
    AV_CODEC_ID_ADPCM_G726LE       :: ADPCM_G726LE;
    AV_CODEC_ID_ADPCM_THP_LE       :: ADPCM_THP_LE;
    AV_CODEC_ID_ADPCM_PSX          :: ADPCM_PSX;
    AV_CODEC_ID_ADPCM_AICA         :: ADPCM_AICA;
    AV_CODEC_ID_ADPCM_IMA_DAT4     :: ADPCM_IMA_DAT4;
    AV_CODEC_ID_ADPCM_MTAF         :: ADPCM_MTAF;
    AV_CODEC_ID_ADPCM_AGM          :: ADPCM_AGM;
    AV_CODEC_ID_ADPCM_ARGO         :: ADPCM_ARGO;
    AV_CODEC_ID_ADPCM_IMA_SSI      :: ADPCM_IMA_SSI;
    AV_CODEC_ID_ADPCM_ZORK         :: ADPCM_ZORK;
    AV_CODEC_ID_ADPCM_IMA_APM      :: ADPCM_IMA_APM;
    AV_CODEC_ID_ADPCM_IMA_ALP      :: ADPCM_IMA_ALP;
    AV_CODEC_ID_ADPCM_IMA_MTF      :: ADPCM_IMA_MTF;
    AV_CODEC_ID_ADPCM_IMA_CUNNING  :: ADPCM_IMA_CUNNING;
    AV_CODEC_ID_ADPCM_IMA_MOFLEX   :: ADPCM_IMA_MOFLEX;
    AV_CODEC_ID_ADPCM_IMA_ACORN    :: ADPCM_IMA_ACORN;
    AV_CODEC_ID_ADPCM_XMD          :: ADPCM_XMD;

    AV_CODEC_ID_AMR_NB             :: AMR_NB;
    AV_CODEC_ID_AMR_WB             :: AMR_WB;

    AV_CODEC_ID_RA_144             :: RA_144;
    AV_CODEC_ID_RA_288             :: RA_288;

    AV_CODEC_ID_ROQ_DPCM           :: ROQ_DPCM;
    AV_CODEC_ID_INTERPLAY_DPCM     :: INTERPLAY_DPCM;
    AV_CODEC_ID_XAN_DPCM           :: XAN_DPCM;
    AV_CODEC_ID_SOL_DPCM           :: SOL_DPCM;
    AV_CODEC_ID_SDX2_DPCM          :: SDX2_DPCM;
    AV_CODEC_ID_GREMLIN_DPCM       :: GREMLIN_DPCM;
    AV_CODEC_ID_DERF_DPCM          :: DERF_DPCM;
    AV_CODEC_ID_WADY_DPCM          :: WADY_DPCM;
    AV_CODEC_ID_CBD2_DPCM          :: CBD2_DPCM;

    AV_CODEC_ID_MP2                :: MP2;
    AV_CODEC_ID_MP3                :: MP3;
    AV_CODEC_ID_AAC                :: AAC;
    AV_CODEC_ID_AC3                :: AC3;
    AV_CODEC_ID_DTS                :: DTS;
    AV_CODEC_ID_VORBIS             :: VORBIS;
    AV_CODEC_ID_DVAUDIO            :: DVAUDIO;
    AV_CODEC_ID_WMAV1              :: WMAV1;
    AV_CODEC_ID_WMAV2              :: WMAV2;
    AV_CODEC_ID_MACE3              :: MACE3;
    AV_CODEC_ID_MACE6              :: MACE6;
    AV_CODEC_ID_VMDAUDIO           :: VMDAUDIO;
    AV_CODEC_ID_FLAC               :: FLAC;
    AV_CODEC_ID_MP3ADU             :: MP3ADU;
    AV_CODEC_ID_MP3ON4             :: MP3ON4;
    AV_CODEC_ID_SHORTEN            :: SHORTEN;
    AV_CODEC_ID_ALAC               :: ALAC;
    AV_CODEC_ID_WESTWOOD_SND1      :: WESTWOOD_SND1;
    AV_CODEC_ID_GSM                :: GSM;
    AV_CODEC_ID_QDM2               :: QDM2;
    AV_CODEC_ID_COOK               :: COOK;
    AV_CODEC_ID_TRUESPEECH         :: TRUESPEECH;
    AV_CODEC_ID_TTA                :: TTA;
    AV_CODEC_ID_SMACKAUDIO         :: SMACKAUDIO;
    AV_CODEC_ID_QCELP              :: QCELP;
    AV_CODEC_ID_WAVPACK            :: WAVPACK;
    AV_CODEC_ID_DSICINAUDIO        :: DSICINAUDIO;
    AV_CODEC_ID_IMC                :: IMC;
    AV_CODEC_ID_MUSEPACK7          :: MUSEPACK7;
    AV_CODEC_ID_MLP                :: MLP;
    AV_CODEC_ID_GSM_MS             :: GSM_MS;
    AV_CODEC_ID_ATRAC3             :: ATRAC3;
    AV_CODEC_ID_APE                :: APE;
    AV_CODEC_ID_NELLYMOSER         :: NELLYMOSER;
    AV_CODEC_ID_MUSEPACK8          :: MUSEPACK8;
    AV_CODEC_ID_SPEEX              :: SPEEX;
    AV_CODEC_ID_WMAVOICE           :: WMAVOICE;
    AV_CODEC_ID_WMAPRO             :: WMAPRO;
    AV_CODEC_ID_WMALOSSLESS        :: WMALOSSLESS;
    AV_CODEC_ID_ATRAC3P            :: ATRAC3P;
    AV_CODEC_ID_EAC3               :: EAC3;
    AV_CODEC_ID_SIPR               :: SIPR;
    AV_CODEC_ID_MP1                :: MP1;
    AV_CODEC_ID_TWINVQ             :: TWINVQ;
    AV_CODEC_ID_TRUEHD             :: TRUEHD;
    AV_CODEC_ID_MP4ALS             :: MP4ALS;
    AV_CODEC_ID_ATRAC1             :: ATRAC1;
    AV_CODEC_ID_BINKAUDIO_RDFT     :: BINKAUDIO_RDFT;
    AV_CODEC_ID_BINKAUDIO_DCT      :: BINKAUDIO_DCT;
    AV_CODEC_ID_AAC_LATM           :: AAC_LATM;
    AV_CODEC_ID_QDMC               :: QDMC;
    AV_CODEC_ID_CELT               :: CELT;
    AV_CODEC_ID_G723_1             :: G723_1;
    AV_CODEC_ID_G729               :: G729;
    AV_CODEC_ID_8SVX_EXP           :: _8SVX_EXP;
    AV_CODEC_ID_8SVX_FIB           :: _8SVX_FIB;
    AV_CODEC_ID_BMV_AUDIO          :: BMV_AUDIO;
    AV_CODEC_ID_RALF               :: RALF;
    AV_CODEC_ID_IAC                :: IAC;
    AV_CODEC_ID_ILBC               :: ILBC;
    AV_CODEC_ID_OPUS               :: OPUS;
    AV_CODEC_ID_COMFORT_NOISE      :: COMFORT_NOISE;
    AV_CODEC_ID_TAK                :: TAK;
    AV_CODEC_ID_METASOUND          :: METASOUND;
    AV_CODEC_ID_PAF_AUDIO          :: PAF_AUDIO;
    AV_CODEC_ID_ON2AVC             :: ON2AVC;
    AV_CODEC_ID_DSS_SP             :: DSS_SP;
    AV_CODEC_ID_CODEC2             :: CODEC2;
    AV_CODEC_ID_FFWAVESYNTH        :: FFWAVESYNTH;
    AV_CODEC_ID_SONIC              :: SONIC;
    AV_CODEC_ID_SONIC_LS           :: SONIC_LS;
    AV_CODEC_ID_EVRC               :: EVRC;
    AV_CODEC_ID_SMV                :: SMV;
    AV_CODEC_ID_DSD_LSBF           :: DSD_LSBF;
    AV_CODEC_ID_DSD_MSBF           :: DSD_MSBF;
    AV_CODEC_ID_DSD_LSBF_PLANAR    :: DSD_LSBF_PLANAR;
    AV_CODEC_ID_DSD_MSBF_PLANAR    :: DSD_MSBF_PLANAR;
    AV_CODEC_ID_4GV                :: _4GV;
    AV_CODEC_ID_INTERPLAY_ACM      :: INTERPLAY_ACM;
    AV_CODEC_ID_XMA1               :: XMA1;
    AV_CODEC_ID_XMA2               :: XMA2;
    AV_CODEC_ID_DST                :: DST;
    AV_CODEC_ID_ATRAC3AL           :: ATRAC3AL;
    AV_CODEC_ID_ATRAC3PAL          :: ATRAC3PAL;
    AV_CODEC_ID_DOLBY_E            :: DOLBY_E;
    AV_CODEC_ID_APTX               :: APTX;
    AV_CODEC_ID_APTX_HD            :: APTX_HD;
    AV_CODEC_ID_SBC                :: SBC;
    AV_CODEC_ID_ATRAC9             :: ATRAC9;
    AV_CODEC_ID_HCOM               :: HCOM;
    AV_CODEC_ID_ACELP_KELVIN       :: ACELP_KELVIN;
    AV_CODEC_ID_MPEGH_3D_AUDIO     :: MPEGH_3D_AUDIO;
    AV_CODEC_ID_SIREN              :: SIREN;
    AV_CODEC_ID_HCA                :: HCA;
    AV_CODEC_ID_FASTAUDIO          :: FASTAUDIO;
    AV_CODEC_ID_MSNSIREN           :: MSNSIREN;
    AV_CODEC_ID_DFPWM              :: DFPWM;
    AV_CODEC_ID_BONK               :: BONK;
    AV_CODEC_ID_MISC4              :: MISC4;
    AV_CODEC_ID_APAC               :: APAC;
    AV_CODEC_ID_FTR                :: FTR;
    AV_CODEC_ID_WAVARC             :: WAVARC;
    AV_CODEC_ID_RKA                :: RKA;

    AV_CODEC_ID_FIRST_SUBTITLE     :: FIRST_SUBTITLE;
    AV_CODEC_ID_DVD_SUBTITLE       :: DVD_SUBTITLE;
    AV_CODEC_ID_DVB_SUBTITLE       :: DVB_SUBTITLE;
    AV_CODEC_ID_TEXT               :: TEXT;
    AV_CODEC_ID_XSUB               :: XSUB;
    AV_CODEC_ID_SSA                :: SSA;
    AV_CODEC_ID_MOV_TEXT           :: MOV_TEXT;
    AV_CODEC_ID_HDMV_PGS_SUBTITLE  :: HDMV_PGS_SUBTITLE;
    AV_CODEC_ID_DVB_TELETEXT       :: DVB_TELETEXT;
    AV_CODEC_ID_SRT                :: SRT;
    AV_CODEC_ID_MICRODVD           :: MICRODVD;
    AV_CODEC_ID_EIA_608            :: EIA_608;
    AV_CODEC_ID_JACOSUB            :: JACOSUB;
    AV_CODEC_ID_SAMI               :: SAMI;
    AV_CODEC_ID_REALTEXT           :: REALTEXT;
    AV_CODEC_ID_STL                :: STL;
    AV_CODEC_ID_SUBVIEWER1         :: SUBVIEWER1;
    AV_CODEC_ID_SUBVIEWER          :: SUBVIEWER;
    AV_CODEC_ID_SUBRIP             :: SUBRIP;
    AV_CODEC_ID_WEBVTT             :: WEBVTT;
    AV_CODEC_ID_MPL2               :: MPL2;
    AV_CODEC_ID_VPLAYER            :: VPLAYER;
    AV_CODEC_ID_PJS                :: PJS;
    AV_CODEC_ID_ASS                :: ASS;
    AV_CODEC_ID_HDMV_TEXT_SUBTITLE :: HDMV_TEXT_SUBTITLE;
    AV_CODEC_ID_TTML               :: TTML;
    AV_CODEC_ID_ARIB_CAPTION       :: ARIB_CAPTION;

    AV_CODEC_ID_FIRST_UNKNOWN      :: FIRST_UNKNOWN;
    AV_CODEC_ID_TTF                :: TTF;

    AV_CODEC_ID_SCTE_35            :: SCTE_35;
    AV_CODEC_ID_EPG                :: EPG;
    AV_CODEC_ID_BINTEXT            :: BINTEXT;
    AV_CODEC_ID_XBIN               :: XBIN;
    AV_CODEC_ID_IDF                :: IDF;
    AV_CODEC_ID_OTF                :: OTF;
    AV_CODEC_ID_SMPTE_KLV          :: SMPTE_KLV;
    AV_CODEC_ID_DVD_NAV            :: DVD_NAV;
    AV_CODEC_ID_TIMED_ID3          :: TIMED_ID3;
    AV_CODEC_ID_BIN_DATA           :: BIN_DATA;

    AV_CODEC_ID_PROBE              :: PROBE;

    AV_CODEC_ID_MPEG2TS            :: MPEG2TS;

    AV_CODEC_ID_MPEG4SYSTEMS       :: MPEG4SYSTEMS;

    AV_CODEC_ID_FFMETADATA         :: FFMETADATA;
    AV_CODEC_ID_WRAPPED_AVFRAME    :: WRAPPED_AVFRAME;

    AV_CODEC_ID_VNULL              :: VNULL;

    AV_CODEC_ID_ANULL              :: ANULL;
}

/**
* Get the type of the given codec.
*/
avcodec_get_type :: (codec_id: AVCodecID) -> AVMediaType #foreign avcodec_60;

/**
* Get the name of a codec.
* @return  a static string identifying the codec; never NULL
*/
avcodec_get_name :: (id: AVCodecID) -> *u8 #foreign avcodec_60;

/**
* Return codec bits per sample.
*
* @param[in] codec_id the codec
* @return Number of bits per sample or zero if unknown for the given codec.
*/
av_get_bits_per_sample :: (codec_id: AVCodecID) -> s32 #foreign avcodec_60;

/**
* Return codec bits per sample.
* Only return non-zero if the bits per sample is exactly correct, not an
* approximation.
*
* @param[in] codec_id the codec
* @return Number of bits per sample or zero if unknown for the given codec.
*/
av_get_exact_bits_per_sample :: (codec_id: AVCodecID) -> s32 #foreign avcodec_60;

/**
* Return a name for the specified profile, if available.
*
* @param codec_id the ID of the codec to which the requested profile belongs
* @param profile the profile value for which a name is requested
* @return A name for the profile if found, NULL otherwise.
*
* @note unlike av_get_profile_name(), which searches a list of profiles
*       supported by a specific decoder or encoder implementation, this
*       function searches the list of profiles from the AVCodecDescriptor
*/
avcodec_profile_name :: (codec_id: AVCodecID, profile: s32) -> *u8 #foreign avcodec_60;

/**
* Return the PCM codec associated with a sample format.
* @param be  endianness, 0 for little, 1 for big,
*            -1 (or anything else) for native
* @return  AV_CODEC_ID_PCM_* or AV_CODEC_ID_NONE
*/
av_get_pcm_codec :: (fmt: AVSampleFormat, be: s32) -> AVCodecID #foreign avcodec_60;

/**
* AVProfile.
*/
AVProfile :: struct {
    profile: s32;
    name:    *u8; ///< short name for the profile
}

/**
* AVCodec.
*/
AVCodec :: struct {
    /**
    * Name of the codec implementation.
    * The name is globally unique among encoders and among decoders (but an
    * encoder and a decoder can share the same name).
    * This is the primary way to find a codec from the user perspective.
    */
    name:                  *u8;

    /**
    * Descriptive name for the codec, meant to be more human readable than name.
    * You should use the NULL_IF_CONFIG_SMALL() macro to define it.
    */
    long_name:             *u8;
    type:                  AVMediaType;
    id:                    AVCodecID;

    /**
    * Codec capabilities.
    * see AV_CODEC_CAP_*
    */
    capabilities:          s32;
    max_lowres:            u8; ///< maximum value for lowres supported by the decoder
    supported_framerates:  *AVRational; ///< array of supported framerates, or NULL if any, array is terminated by {0,0}
    pix_fmts:              *AVPixelFormat; ///< array of supported pixel formats, or NULL if unknown, array is terminated by -1
    supported_samplerates: *s32; ///< array of supported audio samplerates, or NULL if unknown, array is terminated by 0
    sample_fmts:           *AVSampleFormat; ///< array of supported sample formats, or NULL if unknown, array is terminated by -1

    channel_layouts:       *u64; ///< array of support channel layouts, or NULL if unknown. array is terminated by 0

    priv_class:            *AVClass; ///< AVClass for the private context
    profiles:              *AVProfile; ///< array of recognized profiles, or NULL if unknown, array is terminated by {FF_PROFILE_UNKNOWN}

    /**
    * Group name of the codec implementation.
    * This is a short symbolic name of the wrapper backing this codec. A
    * wrapper uses some kind of external implementation for the codec, such
    * as an external library, or a codec implementation provided by the OS or
    * the hardware.
    * If this field is NULL, this is a builtin, libavcodec native codec.
    * If non-NULL, this will be the suffix in AVCodec.name in most cases
    * (usually AVCodec.name will be of the form "<codec_name>_<wrapper_name>").
    */
    wrapper_name:          *u8;

    /**
    * Array of supported channel layouts, terminated with a zeroed layout.
    */
    ch_layouts:            *AVChannelLayout;
}

/**
* Iterate over all registered codecs.
*
* @param opaque a pointer where libavcodec will store the iteration state. Must
*               point to NULL to start the iteration.
*
* @return the next registered codec or NULL when the iteration is
*         finished
*/
av_codec_iterate :: (opaque: **void) -> *AVCodec #foreign avcodec_60;

/**
* Find a registered decoder with a matching codec ID.
*
* @param id AVCodecID of the requested decoder
* @return A decoder if one was found, NULL otherwise.
*/
avcodec_find_decoder :: (id: AVCodecID) -> *AVCodec #foreign avcodec_60;

/**
* Find a registered decoder with the specified name.
*
* @param name name of the requested decoder
* @return A decoder if one was found, NULL otherwise.
*/
avcodec_find_decoder_by_name :: (name: *u8) -> *AVCodec #foreign avcodec_60;

/**
* Find a registered encoder with a matching codec ID.
*
* @param id AVCodecID of the requested encoder
* @return An encoder if one was found, NULL otherwise.
*/
avcodec_find_encoder :: (id: AVCodecID) -> *AVCodec #foreign avcodec_60;

/**
* Find a registered encoder with the specified name.
*
* @param name name of the requested encoder
* @return An encoder if one was found, NULL otherwise.
*/
avcodec_find_encoder_by_name :: (name: *u8) -> *AVCodec #foreign avcodec_60;

/**
* @return a non-zero number if codec is an encoder, zero otherwise
*/
av_codec_is_encoder :: (codec: *AVCodec) -> s32 #foreign avcodec_60;

/**
* @return a non-zero number if codec is a decoder, zero otherwise
*/
av_codec_is_decoder :: (codec: *AVCodec) -> s32 #foreign avcodec_60;

/**
* Return a name for the specified profile, if available.
*
* @param codec the codec that is searched for the given profile
* @param profile the profile value for which a name is requested
* @return A name for the profile if found, NULL otherwise.
*/
av_get_profile_name :: (codec: *AVCodec, profile: s32) -> *u8 #foreign avcodec_60;

AV_CODEC_HW_CONFIG_METHOD :: enum s32 {
    HW_DEVICE_CTX :: 1;

    HW_FRAMES_CTX :: 2;

    INTERNAL      :: 4;

    AD_HOC        :: 8;

    AV_CODEC_HW_CONFIG_METHOD_HW_DEVICE_CTX :: HW_DEVICE_CTX;

    AV_CODEC_HW_CONFIG_METHOD_HW_FRAMES_CTX :: HW_FRAMES_CTX;

    AV_CODEC_HW_CONFIG_METHOD_INTERNAL      :: INTERNAL;

    AV_CODEC_HW_CONFIG_METHOD_AD_HOC        :: AD_HOC;
}

AVCodecHWConfig :: struct {
    /**
    * For decoders, a hardware pixel format which that decoder may be
    * able to decode to if suitable hardware is available.
    *
    * For encoders, a pixel format which the encoder may be able to
    * accept.  If set to AV_PIX_FMT_NONE, this applies to all pixel
    * formats supported by the codec.
    */
    pix_fmt:     AVPixelFormat;

    /**
    * Bit set of AV_CODEC_HW_CONFIG_METHOD_* flags, describing the possible
    * setup methods which can be used with this configuration.
    */
    methods:     s32;

    /**
    * The device type associated with the configuration.
    *
    * Must be set for AV_CODEC_HW_CONFIG_METHOD_HW_DEVICE_CTX and
    * AV_CODEC_HW_CONFIG_METHOD_HW_FRAMES_CTX, otherwise unused.
    */
    device_type: AVHWDeviceType;
}

/**
* Retrieve supported hardware configurations for a codec.
*
* Values of index from zero to some maximum return the indexed configuration
* descriptor; all other values return NULL.  If the codec does not support
* any hardware configurations then it will always return NULL.
*/
avcodec_get_hw_config :: (codec: *AVCodec, index: s32) -> *AVCodecHWConfig #foreign avcodec_60;

/**
* This struct describes the properties of a single codec described by an
* AVCodecID.
* @see avcodec_descriptor_get()
*/
AVCodecDescriptor :: struct {
    id:         AVCodecID;
    type:       AVMediaType;

    /**
    * Name of the codec described by this descriptor. It is non-empty and
    * unique for each codec descriptor. It should contain alphanumeric
    * characters and '_' only.
    */
    name:       *u8;

    /**
    * A more descriptive name for this codec. May be NULL.
    */
    long_name:  *u8;

    /**
    * Codec properties, a combination of AV_CODEC_PROP_* flags.
    */
    props:      s32;

    /**
    * MIME type(s) associated with the codec.
    * May be NULL; if not, a NULL-terminated array of MIME types.
    * The first item is always non-NULL and is the preferred MIME type.
    */
    mime_types: **u8;

    /**
    * If non-NULL, an array of profiles recognized for this codec.
    * Terminated with FF_PROFILE_UNKNOWN.
    */
    profiles:   *AVProfile;
}

/**
* @return descriptor for given codec ID or NULL if no descriptor exists.
*/
avcodec_descriptor_get :: (id: AVCodecID) -> *AVCodecDescriptor #foreign avcodec_60;

/**
* Iterate over all codec descriptors known to libavcodec.
*
* @param prev previous descriptor. NULL to get the first descriptor.
*
* @return next descriptor or NULL after the last descriptor
*/
avcodec_descriptor_next :: (prev: *AVCodecDescriptor) -> *AVCodecDescriptor #foreign avcodec_60;

/**
* @return codec descriptor with the given name or NULL if no such descriptor
*         exists.
*/
avcodec_descriptor_get_by_name :: (name: *u8) -> *AVCodecDescriptor #foreign avcodec_60;

/**
* @addtogroup lavc_core
* @{
*/
AVFieldOrder :: enum s32 {
    UNKNOWN     :: 0;
    PROGRESSIVE :: 1;
    TT          :: 2;
    BB          :: 3;
    TB          :: 4;
    BT          :: 5;

    AV_FIELD_UNKNOWN     :: UNKNOWN;
    AV_FIELD_PROGRESSIVE :: PROGRESSIVE;
    AV_FIELD_TT          :: TT;
    AV_FIELD_BB          :: BB;
    AV_FIELD_TB          :: TB;
    AV_FIELD_BT          :: BT;
}

/**
* This struct describes the properties of an encoded stream.
*
* sizeof(AVCodecParameters) is not a part of the public ABI, this struct must
* be allocated with avcodec_parameters_alloc() and freed with
* avcodec_parameters_free().
*/
AVCodecParameters :: struct {
    /**
    * General type of the encoded data.
    */
    codec_type:            AVMediaType;

    /**
    * Specific type of the encoded data (the codec used).
    */
    codec_id:              AVCodecID;

    /**
    * Additional information about the codec (corresponds to the AVI FOURCC).
    */
    codec_tag:             u32;

    /**
    * Extra binary data needed for initializing the decoder, codec-dependent.
    *
    * Must be allocated with av_malloc() and will be freed by
    * avcodec_parameters_free(). The allocated size of extradata must be at
    * least extradata_size + AV_INPUT_BUFFER_PADDING_SIZE, with the padding
    * bytes zeroed.
    */
    extradata:             *u8;

    /**
    * Size of the extradata content in bytes.
    */
    extradata_size:        s32;

    /**
    * - video: the pixel format, the value corresponds to enum AVPixelFormat.
    * - audio: the sample format, the value corresponds to enum AVSampleFormat.
    */
    format:                s32;

    /**
    * The average bitrate of the encoded data (in bits per second).
    */
    bit_rate:              s64;

    /**
    * The number of bits per sample in the codedwords.
    *
    * This is basically the bitrate per sample. It is mandatory for a bunch of
    * formats to actually decode them. It's the number of bits for one sample in
    * the actual coded bitstream.
    *
    * This could be for example 4 for ADPCM
    * For PCM formats this matches bits_per_raw_sample
    * Can be 0
    */
    bits_per_coded_sample: s32;

    /**
    * This is the number of valid bits in each output sample. If the
    * sample format has more bits, the least significant bits are additional
    * padding bits, which are always 0. Use right shifts to reduce the sample
    * to its actual size. For example, audio formats with 24 bit samples will
    * have bits_per_raw_sample set to 24, and format set to AV_SAMPLE_FMT_S32.
    * To get the original sample use "(int32_t)sample >> 8"."
    *
    * For ADPCM this might be 12 or 16 or similar
    * Can be 0
    */
    bits_per_raw_sample:   s32;

    /**
    * Codec-specific bitstream restrictions that the stream conforms to.
    */
    profile:               s32;
    level:                 s32;

    /**
    * Video only. The dimensions of the video frame in pixels.
    */
    width:                 s32;
    height:                s32;

    /**
    * Video only. The aspect ratio (width / height) which a single pixel
    * should have when displayed.
    *
    * When the aspect ratio is unknown / undefined, the numerator should be
    * set to 0 (the denominator may have any value).
    */
    sample_aspect_ratio:   AVRational;

    /**
    * Video only. The order of the fields in interlaced video.
    */
    field_order:           AVFieldOrder;

    /**
    * Video only. Additional colorspace characteristics.
    */
    color_range:           AVColorRange;
    color_primaries:       AVColorPrimaries;
    color_trc:             AVColorTransferCharacteristic;
    color_space:           AVColorSpace;
    chroma_location:       AVChromaLocation;

    /**
    * Video only. Number of delayed frames.
    */
    video_delay:           s32;

    /**
    * Audio only. The channel layout bitmask. May be 0 if the channel layout is
    * unknown or unspecified, otherwise the number of bits set must be equal to
    * the channels field.
    * @deprecated use ch_layout
    */
    channel_layout:        u64;

    /**
    * Audio only. The number of audio channels.
    * @deprecated use ch_layout.nb_channels
    */
    channels:              s32;

    /**
    * Audio only. The number of audio samples per second.
    */
    sample_rate:           s32;

    /**
    * Audio only. The number of bytes per coded audio frame, required by some
    * formats.
    *
    * Corresponds to nBlockAlign in WAVEFORMATEX.
    */
    block_align:           s32;

    /**
    * Audio only. Audio frame size, if known. Required by some formats to be static.
    */
    frame_size:            s32;

    /**
    * Audio only. The amount of padding (in samples) inserted by the encoder at
    * the beginning of the audio. I.e. this number of leading decoded samples
    * must be discarded by the caller to get the original audio without leading
    * padding.
    */
    initial_padding:       s32;

    /**
    * Audio only. The amount of padding (in samples) appended by the encoder to
    * the end of the audio. I.e. this number of decoded samples must be
    * discarded by the caller from the end of the stream to get the original
    * audio without any trailing padding.
    */
    trailing_padding:      s32;

    /**
    * Audio only. Number of samples to skip after a discontinuity.
    */
    seek_preroll:          s32;

    /**
    * Audio only. The channel layout and number of channels.
    */
    ch_layout:             AVChannelLayout;
}

/**
* Allocate a new AVCodecParameters and set its fields to default values
* (unknown/invalid/0). The returned struct must be freed with
* avcodec_parameters_free().
*/
avcodec_parameters_alloc :: () -> *AVCodecParameters #foreign avcodec_60;

/**
* Free an AVCodecParameters instance and everything associated with it and
* write NULL to the supplied pointer.
*/
avcodec_parameters_free :: (par: **AVCodecParameters) -> void #foreign avcodec_60;

/**
* Copy the contents of src to dst. Any allocated fields in dst are freed and
* replaced with newly allocated duplicates of the corresponding fields in src.
*
* @return >= 0 on success, a negative AVERROR code on failure.
*/
avcodec_parameters_copy :: (dst: *AVCodecParameters, src: *AVCodecParameters) -> s32 #foreign avcodec_60;

/**
* This function is the same as av_get_audio_frame_duration(), except it works
* with AVCodecParameters instead of an AVCodecContext.
*/
av_get_audio_frame_duration2 :: (par: *AVCodecParameters, frame_bytes: s32) -> s32 #foreign avcodec_60;

/**
* @ingroup lavc_decoding
*/
AVDiscard :: enum s32 {
    NONE     :: -16;
    DEFAULT  :: 0;
    NONREF   :: 8;
    BIDIR    :: 16;
    NONINTRA :: 24;
    NONKEY   :: 32;
    ALL      :: 48;

    AVDISCARD_NONE     :: NONE;
    AVDISCARD_DEFAULT  :: DEFAULT;
    AVDISCARD_NONREF   :: NONREF;
    AVDISCARD_BIDIR    :: BIDIR;
    AVDISCARD_NONINTRA :: NONINTRA;
    AVDISCARD_NONKEY   :: NONKEY;
    AVDISCARD_ALL      :: ALL;
}

AVAudioServiceType :: enum s32 {
    MAIN              :: 0;
    EFFECTS           :: 1;
    VISUALLY_IMPAIRED :: 2;
    HEARING_IMPAIRED  :: 3;
    DIALOGUE          :: 4;
    COMMENTARY        :: 5;
    EMERGENCY         :: 6;
    VOICE_OVER        :: 7;
    KARAOKE           :: 8;
    NB                :: 9;

    AV_AUDIO_SERVICE_TYPE_MAIN              :: MAIN;
    AV_AUDIO_SERVICE_TYPE_EFFECTS           :: EFFECTS;
    AV_AUDIO_SERVICE_TYPE_VISUALLY_IMPAIRED :: VISUALLY_IMPAIRED;
    AV_AUDIO_SERVICE_TYPE_HEARING_IMPAIRED  :: HEARING_IMPAIRED;
    AV_AUDIO_SERVICE_TYPE_DIALOGUE          :: DIALOGUE;
    AV_AUDIO_SERVICE_TYPE_COMMENTARY        :: COMMENTARY;
    AV_AUDIO_SERVICE_TYPE_EMERGENCY         :: EMERGENCY;
    AV_AUDIO_SERVICE_TYPE_VOICE_OVER        :: VOICE_OVER;
    AV_AUDIO_SERVICE_TYPE_KARAOKE           :: KARAOKE;
    AV_AUDIO_SERVICE_TYPE_NB                :: NB;
}

/**
* Pan Scan area.
* This specifies the area which should be displayed.
* Note there may be multiple such areas for one frame.
*/
AVPanScan :: struct {
    /**
    * id
    * - encoding: Set by user.
    * - decoding: Set by libavcodec.
    */
    id:       s32;

    /**
    * width and height in 1/16 pel
    * - encoding: Set by user.
    * - decoding: Set by libavcodec.
    */
    width:    s32;
    height:   s32;

    /**
    * position of the top left corner in 1/16 pel for up to 3 fields/frames
    * - encoding: Set by user.
    * - decoding: Set by libavcodec.
    */
    position: [3] [2] s16;
}

/**
* This structure describes the bitrate properties of an encoded bitstream. It
* roughly corresponds to a subset the VBV parameters for MPEG-2 or HRD
* parameters for H.264/HEVC.
*/
AVCPBProperties :: struct {
    /**
    * Maximum bitrate of the stream, in bits per second.
    * Zero if unknown or unspecified.
    */
    max_bitrate: s64;

    /**
    * Minimum bitrate of the stream, in bits per second.
    * Zero if unknown or unspecified.
    */
    min_bitrate: s64;

    /**
    * Average bitrate of the stream, in bits per second.
    * Zero if unknown or unspecified.
    */
    avg_bitrate: s64;

    /**
    * The size of the buffer to which the ratecontrol is applied, in bits.
    * Zero if unknown or unspecified.
    */
    buffer_size: s64;

    /**
    * The delay between the time the packet this structure is associated with
    * is received and the time when it should be decoded, in periods of a 27MHz
    * clock.
    *
    * UINT64_MAX when unknown or unspecified.
    */
    vbv_delay:   u64;
}

/**
* Allocate a CPB properties structure and initialize its fields to default
* values.
*
* @param size if non-NULL, the size of the allocated struct will be written
*             here. This is useful for embedding it in side data.
*
* @return the newly allocated struct or NULL on failure
*/
av_cpb_properties_alloc :: (size: *u64) -> *AVCPBProperties #foreign avcodec_60;

/**
* This structure supplies correlation between a packet timestamp and a wall clock
* production time. The definition follows the Producer Reference Time ('prft')
* as defined in ISO/IEC 14496-12
*/
AVProducerReferenceTime :: struct {
    /**
    * A UTC timestamp, in microseconds, since Unix epoch (e.g, av_gettime()).
    */
    wallclock: s64;
    flags:     s32;
}

/**
* Encode extradata length to a buffer. Used by xiph codecs.
*
* @param s buffer to write to; must be at least (v/255+1) bytes long
* @param v size of extradata in bytes
* @return number of bytes written to the buffer.
*/
av_xiphlacing :: (s: *u8, v: u32) -> u32 #foreign avcodec_60;

/**
* @defgroup lavc_packet AVPacket
*
* Types and functions for working with AVPacket.
* @{
*/
AVPacketSideDataType :: enum s32 {
    PALETTE                    :: 0;

    NEW_EXTRADATA              :: 1;

    PARAM_CHANGE               :: 2;

    H263_MB_INFO               :: 3;

    REPLAYGAIN                 :: 4;

    DISPLAYMATRIX              :: 5;

    STEREO3D                   :: 6;

    AUDIO_SERVICE_TYPE         :: 7;

    QUALITY_STATS              :: 8;

    FALLBACK_TRACK             :: 9;

    CPB_PROPERTIES             :: 10;

    SKIP_SAMPLES               :: 11;

    JP_DUALMONO                :: 12;

    STRINGS_METADATA           :: 13;

    SUBTITLE_POSITION          :: 14;

    MATROSKA_BLOCKADDITIONAL   :: 15;

    WEBVTT_IDENTIFIER          :: 16;

    WEBVTT_SETTINGS            :: 17;

    METADATA_UPDATE            :: 18;

    MPEGTS_STREAM_ID           :: 19;

    MASTERING_DISPLAY_METADATA :: 20;

    SPHERICAL                  :: 21;

    CONTENT_LIGHT_LEVEL        :: 22;

    A53_CC                     :: 23;

    ENCRYPTION_INIT_INFO       :: 24;

    ENCRYPTION_INFO            :: 25;

    AFD                        :: 26;

    PRFT                       :: 27;

    ICC_PROFILE                :: 28;

    DOVI_CONF                  :: 29;

    S12M_TIMECODE              :: 30;

    DYNAMIC_HDR10_PLUS         :: 31;

    NB                         :: 32;

    AV_PKT_DATA_PALETTE                    :: PALETTE;

    AV_PKT_DATA_NEW_EXTRADATA              :: NEW_EXTRADATA;

    AV_PKT_DATA_PARAM_CHANGE               :: PARAM_CHANGE;

    AV_PKT_DATA_H263_MB_INFO               :: H263_MB_INFO;

    AV_PKT_DATA_REPLAYGAIN                 :: REPLAYGAIN;

    AV_PKT_DATA_DISPLAYMATRIX              :: DISPLAYMATRIX;

    AV_PKT_DATA_STEREO3D                   :: STEREO3D;

    AV_PKT_DATA_AUDIO_SERVICE_TYPE         :: AUDIO_SERVICE_TYPE;

    AV_PKT_DATA_QUALITY_STATS              :: QUALITY_STATS;

    AV_PKT_DATA_FALLBACK_TRACK             :: FALLBACK_TRACK;

    AV_PKT_DATA_CPB_PROPERTIES             :: CPB_PROPERTIES;

    AV_PKT_DATA_SKIP_SAMPLES               :: SKIP_SAMPLES;

    AV_PKT_DATA_JP_DUALMONO                :: JP_DUALMONO;

    AV_PKT_DATA_STRINGS_METADATA           :: STRINGS_METADATA;

    AV_PKT_DATA_SUBTITLE_POSITION          :: SUBTITLE_POSITION;

    AV_PKT_DATA_MATROSKA_BLOCKADDITIONAL   :: MATROSKA_BLOCKADDITIONAL;

    AV_PKT_DATA_WEBVTT_IDENTIFIER          :: WEBVTT_IDENTIFIER;

    AV_PKT_DATA_WEBVTT_SETTINGS            :: WEBVTT_SETTINGS;

    AV_PKT_DATA_METADATA_UPDATE            :: METADATA_UPDATE;

    AV_PKT_DATA_MPEGTS_STREAM_ID           :: MPEGTS_STREAM_ID;

    AV_PKT_DATA_MASTERING_DISPLAY_METADATA :: MASTERING_DISPLAY_METADATA;

    AV_PKT_DATA_SPHERICAL                  :: SPHERICAL;

    AV_PKT_DATA_CONTENT_LIGHT_LEVEL        :: CONTENT_LIGHT_LEVEL;

    AV_PKT_DATA_A53_CC                     :: A53_CC;

    AV_PKT_DATA_ENCRYPTION_INIT_INFO       :: ENCRYPTION_INIT_INFO;

    AV_PKT_DATA_ENCRYPTION_INFO            :: ENCRYPTION_INFO;

    AV_PKT_DATA_AFD                        :: AFD;

    AV_PKT_DATA_PRFT                       :: PRFT;

    AV_PKT_DATA_ICC_PROFILE                :: ICC_PROFILE;

    AV_PKT_DATA_DOVI_CONF                  :: DOVI_CONF;

    AV_PKT_DATA_S12M_TIMECODE              :: S12M_TIMECODE;

    AV_PKT_DATA_DYNAMIC_HDR10_PLUS         :: DYNAMIC_HDR10_PLUS;

    AV_PKT_DATA_NB                         :: NB;
}

AVPacketSideData :: struct {
    data: *u8;
    size: u64;
    type: AVPacketSideDataType;
}

/**
* This structure stores compressed data. It is typically exported by demuxers
* and then passed as input to decoders, or received as output from encoders and
* then passed to muxers.
*
* For video, it should typically contain one compressed frame. For audio it may
* contain several compressed frames. Encoders are allowed to output empty
* packets, with no compressed data, containing only side data
* (e.g. to update some stream parameters at the end of encoding).
*
* The semantics of data ownership depends on the buf field.
* If it is set, the packet data is dynamically allocated and is
* valid indefinitely until a call to av_packet_unref() reduces the
* reference count to 0.
*
* If the buf field is not set av_packet_ref() would make a copy instead
* of increasing the reference count.
*
* The side data is always allocated with av_malloc(), copied by
* av_packet_ref() and freed by av_packet_unref().
*
* sizeof(AVPacket) being a part of the public ABI is deprecated. once
* av_init_packet() is removed, new packets will only be able to be allocated
* with av_packet_alloc(), and new fields may be added to the end of the struct
* with a minor bump.
*
* @see av_packet_alloc
* @see av_packet_ref
* @see av_packet_unref
*/
AVPacket :: struct {
    /**
    * A reference to the reference-counted buffer where the packet data is
    * stored.
    * May be NULL, then the packet data is not reference-counted.
    */
    buf:             *AVBufferRef;

    /**
    * Presentation timestamp in AVStream->time_base units; the time at which
    * the decompressed packet will be presented to the user.
    * Can be AV_NOPTS_VALUE if it is not stored in the file.
    * pts MUST be larger or equal to dts as presentation cannot happen before
    * decompression, unless one wants to view hex dumps. Some formats misuse
    * the terms dts and pts/cts to mean something different. Such timestamps
    * must be converted to true pts/dts before they are stored in AVPacket.
    */
    pts:             s64;

    /**
    * Decompression timestamp in AVStream->time_base units; the time at which
    * the packet is decompressed.
    * Can be AV_NOPTS_VALUE if it is not stored in the file.
    */
    dts:             s64;
    data:            *u8;
    size:            s32;
    stream_index:    s32;

    /**
    * A combination of AV_PKT_FLAG values
    */
    flags:           s32;

    /**
    * Additional packet data that can be provided by the container.
    * Packet can contain several types of side information.
    */
    side_data:       *AVPacketSideData;
    side_data_elems: s32;

    /**
    * Duration of this packet in AVStream->time_base units, 0 if unknown.
    * Equals next_pts - this_pts in presentation order.
    */
    duration:        s64;

    pos:             s64; ///< byte position in stream, -1 if unknown

    /**
    * for some private data of the user
    */
    opaque:          *void;

    /**
    * AVBufferRef for free use by the API user. FFmpeg will never check the
    * contents of the buffer ref. FFmpeg calls av_buffer_unref() on it when
    * the packet is unreferenced. av_packet_copy_props() calls create a new
    * reference with av_buffer_ref() for the target packet's opaque_ref field.
    *
    * This is unrelated to the opaque field, although it serves a similar
    * purpose.
    */
    opaque_ref:      *AVBufferRef;

    /**
    * Time base of the packet's timestamps.
    * In the future, this field may be set on packets output by encoders or
    * demuxers, but its value will be by default ignored on input to decoders
    * or muxers.
    */
    time_base:       AVRational;
}

AVPacketList :: struct {
    pkt:  AVPacket;
    next: *AVPacketList;
}

AVSideDataParamChangeFlags :: enum s32 {
    CHANNEL_COUNT  :: 1;
    CHANNEL_LAYOUT :: 2;

    SAMPLE_RATE    :: 4;
    DIMENSIONS     :: 8;

    AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_COUNT  :: CHANNEL_COUNT;
    AV_SIDE_DATA_PARAM_CHANGE_CHANNEL_LAYOUT :: CHANNEL_LAYOUT;

    AV_SIDE_DATA_PARAM_CHANGE_SAMPLE_RATE    :: SAMPLE_RATE;
    AV_SIDE_DATA_PARAM_CHANGE_DIMENSIONS     :: DIMENSIONS;
}

/**
* Allocate an AVPacket and set its fields to default values.  The resulting
* struct must be freed using av_packet_free().
*
* @return An AVPacket filled with default values or NULL on failure.
*
* @note this only allocates the AVPacket itself, not the data buffers. Those
* must be allocated through other means such as av_new_packet.
*
* @see av_new_packet
*/
av_packet_alloc :: () -> *AVPacket #foreign avcodec_60;

/**
* Create a new packet that references the same data as src.
*
* This is a shortcut for av_packet_alloc()+av_packet_ref().
*
* @return newly created AVPacket on success, NULL on error.
*
* @see av_packet_alloc
* @see av_packet_ref
*/
av_packet_clone :: (src: *AVPacket) -> *AVPacket #foreign avcodec_60;

/**
* Free the packet, if the packet is reference counted, it will be
* unreferenced first.
*
* @param pkt packet to be freed. The pointer will be set to NULL.
* @note passing NULL is a no-op.
*/
av_packet_free :: (pkt: **AVPacket) -> void #foreign avcodec_60;

/**
* Initialize optional fields of a packet with default values.
*
* Note, this does not touch the data and size members, which have to be
* initialized separately.
*
* @param pkt packet
*
* @see av_packet_alloc
* @see av_packet_unref
*
* @deprecated This function is deprecated. Once it's removed,
sizeof(AVPacket) will not be a part of the ABI anymore.
*/
av_init_packet :: (pkt: *AVPacket) -> void #foreign avcodec_60;

/**
* Allocate the payload of a packet and initialize its fields with
* default values.
*
* @param pkt packet
* @param size wanted payload size
* @return 0 if OK, AVERROR_xxx otherwise
*/
av_new_packet :: (pkt: *AVPacket, size: s32) -> s32 #foreign avcodec_60;

/**
* Reduce packet size, correctly zeroing padding
*
* @param pkt packet
* @param size new size
*/
av_shrink_packet :: (pkt: *AVPacket, size: s32) -> void #foreign avcodec_60;

/**
* Increase packet size, correctly zeroing padding
*
* @param pkt packet
* @param grow_by number of bytes by which to increase the size of the packet
*/
av_grow_packet :: (pkt: *AVPacket, grow_by: s32) -> s32 #foreign avcodec_60;

/**
* Initialize a reference-counted packet from av_malloc()ed data.
*
* @param pkt packet to be initialized. This function will set the data, size,
*        and buf fields, all others are left untouched.
* @param data Data allocated by av_malloc() to be used as packet data. If this
*        function returns successfully, the data is owned by the underlying AVBuffer.
*        The caller may not access the data through other means.
* @param size size of data in bytes, without the padding. I.e. the full buffer
*        size is assumed to be size + AV_INPUT_BUFFER_PADDING_SIZE.
*
* @return 0 on success, a negative AVERROR on error
*/
av_packet_from_data :: (pkt: *AVPacket, data: *u8, size: s32) -> s32 #foreign avcodec_60;

/**
* Allocate new information of a packet.
*
* @param pkt packet
* @param type side information type
* @param size side information size
* @return pointer to fresh allocated data or NULL otherwise
*/
av_packet_new_side_data :: (pkt: *AVPacket, type: AVPacketSideDataType, size: u64) -> *u8 #foreign avcodec_60;

/**
* Wrap an existing array as a packet side data.
*
* @param pkt packet
* @param type side information type
* @param data the side data array. It must be allocated with the av_malloc()
*             family of functions. The ownership of the data is transferred to
*             pkt.
* @param size side information size
* @return a non-negative number on success, a negative AVERROR code on
*         failure. On failure, the packet is unchanged and the data remains
*         owned by the caller.
*/
av_packet_add_side_data :: (pkt: *AVPacket, type: AVPacketSideDataType, data: *u8, size: u64) -> s32 #foreign avcodec_60;

/**
* Shrink the already allocated side data buffer
*
* @param pkt packet
* @param type side information type
* @param size new side information size
* @return 0 on success, < 0 on failure
*/
av_packet_shrink_side_data :: (pkt: *AVPacket, type: AVPacketSideDataType, size: u64) -> s32 #foreign avcodec_60;

/**
* Get side information from packet.
*
* @param pkt packet
* @param type desired side information type
* @param size If supplied, *size will be set to the size of the side data
*             or to zero if the desired side data is not present.
* @return pointer to data if present or NULL otherwise
*/
av_packet_get_side_data :: (pkt: *AVPacket, type: AVPacketSideDataType, size: *u64) -> *u8 #foreign avcodec_60;

av_packet_side_data_name :: (type: AVPacketSideDataType) -> *u8 #foreign avcodec_60;

/**
* Pack a dictionary for use in side_data.
*
* @param dict The dictionary to pack.
* @param size pointer to store the size of the returned data
* @return pointer to data if successful, NULL otherwise
*/
av_packet_pack_dictionary :: (dict: *AVDictionary, size: *u64) -> *u8 #foreign avcodec_60;

/**
* Unpack a dictionary from side_data.
*
* @param data data from side_data
* @param size size of the data
* @param dict the metadata storage dictionary
* @return 0 on success, < 0 on failure
*/
av_packet_unpack_dictionary :: (data: *u8, size: u64, dict: **AVDictionary) -> s32 #foreign avcodec_60;

/**
* Convenience function to free all the side data stored.
* All the other fields stay untouched.
*
* @param pkt packet
*/
av_packet_free_side_data :: (pkt: *AVPacket) -> void #foreign avcodec_60;

/**
* Setup a new reference to the data described by a given packet
*
* If src is reference-counted, setup dst as a new reference to the
* buffer in src. Otherwise allocate a new buffer in dst and copy the
* data from src into it.
*
* All the other fields are copied from src.
*
* @see av_packet_unref
*
* @param dst Destination packet. Will be completely overwritten.
* @param src Source packet
*
* @return 0 on success, a negative AVERROR on error. On error, dst
*         will be blank (as if returned by av_packet_alloc()).
*/
av_packet_ref :: (dst: *AVPacket, src: *AVPacket) -> s32 #foreign avcodec_60;

/**
* Wipe the packet.
*
* Unreference the buffer referenced by the packet and reset the
* remaining packet fields to their default values.
*
* @param pkt The packet to be unreferenced.
*/
av_packet_unref :: (pkt: *AVPacket) -> void #foreign avcodec_60;

/**
* Move every field in src to dst and reset src.
*
* @see av_packet_unref
*
* @param src Source packet, will be reset
* @param dst Destination packet
*/
av_packet_move_ref :: (dst: *AVPacket, src: *AVPacket) -> void #foreign avcodec_60;

/**
* Copy only "properties" fields from src to dst.
*
* Properties for the purpose of this function are all the fields
* beside those related to the packet data (buf, data, size)
*
* @param dst Destination packet
* @param src Source packet
*
* @return 0 on success AVERROR on failure.
*/
av_packet_copy_props :: (dst: *AVPacket, src: *AVPacket) -> s32 #foreign avcodec_60;

/**
* Ensure the data described by a given packet is reference counted.
*
* @note This function does not ensure that the reference will be writable.
*       Use av_packet_make_writable instead for that purpose.
*
* @see av_packet_ref
* @see av_packet_make_writable
*
* @param pkt packet whose data should be made reference counted.
*
* @return 0 on success, a negative AVERROR on error. On failure, the
*         packet is unchanged.
*/
av_packet_make_refcounted :: (pkt: *AVPacket) -> s32 #foreign avcodec_60;

/**
* Create a writable reference for the data described by a given packet,
* avoiding data copy if possible.
*
* @param pkt Packet whose data should be made writable.
*
* @return 0 on success, a negative AVERROR on failure. On failure, the
*         packet is unchanged.
*/
av_packet_make_writable :: (pkt: *AVPacket) -> s32 #foreign avcodec_60;

/**
* Convert valid timing fields (timestamps / durations) in a packet from one
* timebase to another. Timestamps with unknown values (AV_NOPTS_VALUE) will be
* ignored.
*
* @param pkt packet on which the conversion will be performed
* @param tb_src source timebase, in which the timing fields in pkt are
*               expressed
* @param tb_dst destination timebase, to which the timing fields will be
*               converted
*/
av_packet_rescale_ts :: (pkt: *AVPacket, tb_src: AVRational, tb_dst: AVRational) -> void #foreign avcodec_60;

/**
* @ingroup lavc_encoding
*/
RcOverride :: struct {
    start_frame:    s32;
    end_frame:      s32;
    qscale:         s32; // If this is 0 then quality_factor will be used instead.
    quality_factor: float;
}

AVCodecInternal :: struct {}

/**
* main external API structure.
* New fields can be added to the end with minor version bumps.
* Removal, reordering and changes to existing fields require a major
* version bump.
* You can use AVOptions (av_opt* / av_set/get*()) to access these fields from user
* applications.
* The name string for AVOptions options matches the associated command line
* parameter name and can be found in libavcodec/options_table.h
* The AVOption/command line parameter names differ in some cases from the C
* structure field names for historic reasons or brevity.
* sizeof(AVCodecContext) must not be used outside libav*.
*/
AVCodecContext :: struct #type_info_none {
    /**
    * information on struct for av_log
    * - set by avcodec_alloc_context3
    */
    av_class:                      *AVClass;
    log_level_offset:              s32;

    codec_type:                    AVMediaType; /* see AVMEDIA_TYPE_xxx */
    codec:                         *AVCodec;
    codec_id:                      AVCodecID; /* see AV_CODEC_ID_xxx */

    /**
    * fourcc (LSB first, so "ABCD" -> ('D'<<24) + ('C'<<16) + ('B'<<8) + 'A').
    * This is used to work around some encoder bugs.
    * A demuxer should set this to what is stored in the field used to identify the codec.
    * If there are multiple such fields in a container then the demuxer should choose the one
    * which maximizes the information about the used codec.
    * If the codec tag field in a container is larger than 32 bits then the demuxer should
    * remap the longer ID to 32 bits with a table or other structure. Alternatively a new
    * extra_codec_tag + size could be added but for this a clear advantage must be demonstrated
    * first.
    * - encoding: Set by user, if not then the default based on codec_id will be used.
    * - decoding: Set by user, will be converted to uppercase by libavcodec during init.
    */
    codec_tag:                     u32;

    priv_data:                     *void;

    /**
    * Private context used for internal data.
    *
    * Unlike priv_data, this is not codec-specific. It is used in general
    * libavcodec functions.
    */
    internal:                      *AVCodecInternal;

    /**
    * Private data of the user, can be used to carry app specific stuff.
    * - encoding: Set by user.
    * - decoding: Set by user.
    */
    opaque:                        *void;

    /**
    * the average bitrate
    * - encoding: Set by user; unused for constant quantizer encoding.
    * - decoding: Set by user, may be overwritten by libavcodec
    *             if this info is available in the stream
    */
    bit_rate:                      s64;

    /**
    * number of bits the bitstream is allowed to diverge from the reference.
    *           the reference can be CBR (for CBR pass1) or VBR (for pass2)
    * - encoding: Set by user; unused for constant quantizer encoding.
    * - decoding: unused
    */
    bit_rate_tolerance:            s32;

    /**
    * Global quality for codecs which cannot change it per frame.
    * This should be proportional to MPEG-1/2/4 qscale.
    * - encoding: Set by user.
    * - decoding: unused
    */
    global_quality:                s32;

    /**
    * - encoding: Set by user.
    * - decoding: unused
    */
    compression_level:             s32;

    /**
    * AV_CODEC_FLAG_*.
    * - encoding: Set by user.
    * - decoding: Set by user.
    */
    flags:                         s32;

    /**
    * AV_CODEC_FLAG2_*
    * - encoding: Set by user.
    * - decoding: Set by user.
    */
    flags2:                        s32;

    /**
    * some codecs need / can use extradata like Huffman tables.
    * MJPEG: Huffman tables
    * rv10: additional flags
    * MPEG-4: global headers (they can be in the bitstream or here)
    * The allocated memory should be AV_INPUT_BUFFER_PADDING_SIZE bytes larger
    * than extradata_size to avoid problems if it is read with the bitstream reader.
    * The bytewise contents of extradata must not depend on the architecture or CPU endianness.
    * Must be allocated with the av_malloc() family of functions.
    * - encoding: Set/allocated/freed by libavcodec.
    * - decoding: Set/allocated/freed by user.
    */
    extradata:                     *u8;
    extradata_size:                s32;

    /**
    * This is the fundamental unit of time (in seconds) in terms
    * of which frame timestamps are represented. For fixed-fps content,
    * timebase should be 1/framerate and timestamp increments should be
    * identically 1.
    * This often, but not always is the inverse of the frame rate or field rate
    * for video. 1/time_base is not the average frame rate if the frame rate is not
    * constant.
    *
    * Like containers, elementary streams also can store timestamps, 1/time_base
    * is the unit in which these timestamps are specified.
    * As example of such codec time base see ISO/IEC 14496-2:2001(E)
    * vop_time_increment_resolution and fixed_vop_rate
    * (fixed_vop_rate == 0 implies that it is different from the framerate)
    *
    * - encoding: MUST be set by user.
    * - decoding: unused.
    */
    time_base:                     AVRational;

    /**
    * For some codecs, the time base is closer to the field rate than the frame rate.
    * Most notably, H.264 and MPEG-2 specify time_base as half of frame duration
    * if no telecine is used ...
    *
    * Set to time_base ticks per frame. Default 1, e.g., H.264/MPEG-2 set it to 2.
    */
    ticks_per_frame:               s32;

    /**
    * Codec delay.
    *
    * Encoding: Number of frames delay there will be from the encoder input to
    *           the decoder output. (we assume the decoder matches the spec)
    * Decoding: Number of frames delay in addition to what a standard decoder
    *           as specified in the spec would produce.
    *
    * Video:
    *   Number of frames the decoded output will be delayed relative to the
    *   encoded input.
    *
    * Audio:
    *   For encoding, this field is unused (see initial_padding).
    *
    *   For decoding, this is the number of samples the decoder needs to
    *   output before the decoder's output is valid. When seeking, you should
    *   start decoding this many samples prior to your desired seek point.
    *
    * - encoding: Set by libavcodec.
    * - decoding: Set by libavcodec.
    */
    delay:                         s32;

    /* video only */
    /**
    * picture width / height.
    *
    * @note Those fields may not match the values of the last
    * AVFrame output by avcodec_receive_frame() due frame
    * reordering.
    *
    * - encoding: MUST be set by user.
    * - decoding: May be set by the user before opening the decoder if known e.g.
    *             from the container. Some decoders will require the dimensions
    *             to be set by the caller. During decoding, the decoder may
    *             overwrite those values as required while parsing the data.
    */
    width:                         s32;
    /* video only */
    /**
    * picture width / height.
    *
    * @note Those fields may not match the values of the last
    * AVFrame output by avcodec_receive_frame() due frame
    * reordering.
    *
    * - encoding: MUST be set by user.
    * - decoding: May be set by the user before opening the decoder if known e.g.
    *             from the container. Some decoders will require the dimensions
    *             to be set by the caller. During decoding, the decoder may
    *             overwrite those values as required while parsing the data.
    */
    height:                        s32;

    /**
    * Bitstream width / height, may be different from width/height e.g. when
    * the decoded frame is cropped before being output or lowres is enabled.
    *
    * @note Those field may not match the value of the last
    * AVFrame output by avcodec_receive_frame() due frame
    * reordering.
    *
    * - encoding: unused
    * - decoding: May be set by the user before opening the decoder if known
    *             e.g. from the container. During decoding, the decoder may
    *             overwrite those values as required while parsing the data.
    */
    coded_width:                   s32;
    /**
    * Bitstream width / height, may be different from width/height e.g. when
    * the decoded frame is cropped before being output or lowres is enabled.
    *
    * @note Those field may not match the value of the last
    * AVFrame output by avcodec_receive_frame() due frame
    * reordering.
    *
    * - encoding: unused
    * - decoding: May be set by the user before opening the decoder if known
    *             e.g. from the container. During decoding, the decoder may
    *             overwrite those values as required while parsing the data.
    */
    coded_height:                  s32;

    /**
    * the number of pictures in a group of pictures, or 0 for intra_only
    * - encoding: Set by user.
    * - decoding: unused
    */
    gop_size:                      s32;

    /**
    * Pixel format, see AV_PIX_FMT_xxx.
    * May be set by the demuxer if known from headers.
    * May be overridden by the decoder if it knows better.
    *
    * @note This field may not match the value of the last
    * AVFrame output by avcodec_receive_frame() due frame
    * reordering.
    *
    * - encoding: Set by user.
    * - decoding: Set by user if known, overridden by libavcodec while
    *             parsing the data.
    */
    pix_fmt:                       AVPixelFormat;

    /**
    * If non NULL, 'draw_horiz_band' is called by the libavcodec
    * decoder to draw a horizontal band. It improves cache usage. Not
    * all codecs can do that. You must check the codec capabilities
    * beforehand.
    * When multithreading is used, it may be called from multiple threads
    * at the same time; threads might draw different parts of the same AVFrame,
    * or multiple AVFrames, and there is no guarantee that slices will be drawn
    * in order.
    * The function is also used by hardware acceleration APIs.
    * It is called at least once during frame decoding to pass
    * the data needed for hardware render.
    * In that mode instead of pixel data, AVFrame points to
    * a structure specific to the acceleration API. The application
    * reads the structure and can change some fields to indicate progress
    * or mark state.
    * - encoding: unused
    * - decoding: Set by user.
    * @param height the height of the slice
    * @param y the y position of the slice
    * @param type 1->top field, 2->bottom field, 3->frame
    * @param offset offset into the AVFrame.data from which the slice should be read
    */
    draw_horiz_band:               #type (s: *AVCodecContext, src: *AVFrame, offset: *[8] s32, y: s32, type: s32, height: s32) -> void #c_call;

    /**
    * Callback to negotiate the pixel format. Decoding only, may be set by the
    * caller before avcodec_open2().
    *
    * Called by some decoders to select the pixel format that will be used for
    * the output frames. This is mainly used to set up hardware acceleration,
    * then the provided format list contains the corresponding hwaccel pixel
    * formats alongside the "software" one. The software pixel format may also
    * be retrieved from \ref sw_pix_fmt.
    *
    * This callback will be called when the coded frame properties (such as
    * resolution, pixel format, etc.) change and more than one output format is
    * supported for those new properties. If a hardware pixel format is chosen
    * and initialization for it fails, the callback may be called again
    * immediately.
    *
    * This callback may be called from different threads if the decoder is
    * multi-threaded, but not from more than one thread simultaneously.
    *
    * @param fmt list of formats which may be used in the current
    *            configuration, terminated by AV_PIX_FMT_NONE.
    * @warning Behavior is undefined if the callback returns a value other
    *          than one of the formats in fmt or AV_PIX_FMT_NONE.
    * @return the chosen format or AV_PIX_FMT_NONE
    */
    get_format:                    #type (s: *AVCodecContext, fmt: *AVPixelFormat) -> AVPixelFormat #c_call;

    /**
    * maximum number of B-frames between non-B-frames
    * Note: The output will be delayed by max_b_frames+1 relative to the input.
    * - encoding: Set by user.
    * - decoding: unused
    */
    max_b_frames:                  s32;

    /**
    * qscale factor between IP and B-frames
    * If > 0 then the last P-frame quantizer will be used (q= lastp_q*factor+offset).
    * If < 0 then normal ratecontrol will be done (q= -normal_q*factor+offset).
    * - encoding: Set by user.
    * - decoding: unused
    */
    b_quant_factor:                float;

    /**
    * qscale offset between IP and B-frames
    * - encoding: Set by user.
    * - decoding: unused
    */
    b_quant_offset:                float;

    /**
    * Size of the frame reordering buffer in the decoder.
    * For MPEG-2 it is 1 IPB or 0 low delay IP.
    * - encoding: Set by libavcodec.
    * - decoding: Set by libavcodec.
    */
    has_b_frames:                  s32;

    /**
    * qscale factor between P- and I-frames
    * If > 0 then the last P-frame quantizer will be used (q = lastp_q * factor + offset).
    * If < 0 then normal ratecontrol will be done (q= -normal_q*factor+offset).
    * - encoding: Set by user.
    * - decoding: unused
    */
    i_quant_factor:                float;

    /**
    * qscale offset between P and I-frames
    * - encoding: Set by user.
    * - decoding: unused
    */
    i_quant_offset:                float;

    /**
    * luminance masking (0-> disabled)
    * - encoding: Set by user.
    * - decoding: unused
    */
    lumi_masking:                  float;

    /**
    * temporary complexity masking (0-> disabled)
    * - encoding: Set by user.
    * - decoding: unused
    */
    temporal_cplx_masking:         float;

    /**
    * spatial complexity masking (0-> disabled)
    * - encoding: Set by user.
    * - decoding: unused
    */
    spatial_cplx_masking:          float;

    /**
    * p block masking (0-> disabled)
    * - encoding: Set by user.
    * - decoding: unused
    */
    p_masking:                     float;

    /**
    * darkness masking (0-> disabled)
    * - encoding: Set by user.
    * - decoding: unused
    */
    dark_masking:                  float;

    /**
    * slice count
    * - encoding: Set by libavcodec.
    * - decoding: Set by user (or 0).
    */
    slice_count:                   s32;

    /**
    * slice offsets in the frame in bytes
    * - encoding: Set/allocated by libavcodec.
    * - decoding: Set/allocated by user (or NULL).
    */
    slice_offset:                  *s32;

    /**
    * sample aspect ratio (0 if unknown)
    * That is the width of a pixel divided by the height of the pixel.
    * Numerator and denominator must be relatively prime and smaller than 256 for some video standards.
    * - encoding: Set by user.
    * - decoding: Set by libavcodec.
    */
    sample_aspect_ratio:           AVRational;

    /**
    * motion estimation comparison function
    * - encoding: Set by user.
    * - decoding: unused
    */
    me_cmp:                        s32;

    /**
    * subpixel motion estimation comparison function
    * - encoding: Set by user.
    * - decoding: unused
    */
    me_sub_cmp:                    s32;

    /**
    * macroblock comparison function (not supported yet)
    * - encoding: Set by user.
    * - decoding: unused
    */
    mb_cmp:                        s32;

    /**
    * interlaced DCT comparison function
    * - encoding: Set by user.
    * - decoding: unused
    */
    ildct_cmp:                     s32;

    /**
    * ME diamond size & shape
    * - encoding: Set by user.
    * - decoding: unused
    */
    dia_size:                      s32;

    /**
    * amount of previous MV predictors (2a+1 x 2a+1 square)
    * - encoding: Set by user.
    * - decoding: unused
    */
    last_predictor_count:          s32;

    /**
    * motion estimation prepass comparison function
    * - encoding: Set by user.
    * - decoding: unused
    */
    me_pre_cmp:                    s32;

    /**
    * ME prepass diamond size & shape
    * - encoding: Set by user.
    * - decoding: unused
    */
    pre_dia_size:                  s32;

    /**
    * subpel ME quality
    * - encoding: Set by user.
    * - decoding: unused
    */
    me_subpel_quality:             s32;

    /**
    * maximum motion estimation search range in subpel units
    * If 0 then no limit.
    *
    * - encoding: Set by user.
    * - decoding: unused
    */
    me_range:                      s32;

    /**
    * slice flags
    * - encoding: unused
    * - decoding: Set by user.
    */
    slice_flags:                   s32;

    /**
    * macroblock decision mode
    * - encoding: Set by user.
    * - decoding: unused
    */
    mb_decision:                   s32;

    /**
    * custom intra quantization matrix
    * Must be allocated with the av_malloc() family of functions, and will be freed in
    * avcodec_free_context().
    * - encoding: Set/allocated by user, freed by libavcodec. Can be NULL.
    * - decoding: Set/allocated/freed by libavcodec.
    */
    intra_matrix:                  *u16;

    /**
    * custom inter quantization matrix
    * Must be allocated with the av_malloc() family of functions, and will be freed in
    * avcodec_free_context().
    * - encoding: Set/allocated by user, freed by libavcodec. Can be NULL.
    * - decoding: Set/allocated/freed by libavcodec.
    */
    inter_matrix:                  *u16;

    /**
    * precision of the intra DC coefficient - 8
    * - encoding: Set by user.
    * - decoding: Set by libavcodec
    */
    intra_dc_precision:            s32;

    /**
    * Number of macroblock rows at the top which are skipped.
    * - encoding: unused
    * - decoding: Set by user.
    */
    skip_top:                      s32;

    /**
    * Number of macroblock rows at the bottom which are skipped.
    * - encoding: unused
    * - decoding: Set by user.
    */
    skip_bottom:                   s32;

    /**
    * minimum MB Lagrange multiplier
    * - encoding: Set by user.
    * - decoding: unused
    */
    mb_lmin:                       s32;

    /**
    * maximum MB Lagrange multiplier
    * - encoding: Set by user.
    * - decoding: unused
    */
    mb_lmax:                       s32;

    /**
    * - encoding: Set by user.
    * - decoding: unused
    */
    bidir_refine:                  s32;

    /**
    * minimum GOP size
    * - encoding: Set by user.
    * - decoding: unused
    */
    keyint_min:                    s32;

    /**
    * number of reference frames
    * - encoding: Set by user.
    * - decoding: Set by lavc.
    */
    refs:                          s32;

    /**
    * Note: Value depends upon the compare function used for fullpel ME.
    * - encoding: Set by user.
    * - decoding: unused
    */
    mv0_threshold:                 s32;

    /**
    * Chromaticity coordinates of the source primaries.
    * - encoding: Set by user
    * - decoding: Set by libavcodec
    */
    color_primaries:               AVColorPrimaries;

    /**
    * Color Transfer Characteristic.
    * - encoding: Set by user
    * - decoding: Set by libavcodec
    */
    color_trc:                     AVColorTransferCharacteristic;

    /**
    * YUV colorspace type.
    * - encoding: Set by user
    * - decoding: Set by libavcodec
    */
    colorspace:                    AVColorSpace;

    /**
    * MPEG vs JPEG YUV range.
    * - encoding: Set by user
    * - decoding: Set by libavcodec
    */
    color_range:                   AVColorRange;

    /**
    * This defines the location of chroma samples.
    * - encoding: Set by user
    * - decoding: Set by libavcodec
    */
    chroma_sample_location:        AVChromaLocation;

    /**
    * Number of slices.
    * Indicates number of picture subdivisions. Used for parallelized
    * decoding.
    * - encoding: Set by user
    * - decoding: unused
    */
    slices:                        s32;

    /** Field order
    * - encoding: set by libavcodec
    * - decoding: Set by user.
    */
    field_order:                   AVFieldOrder;

    sample_rate:                   s32; ///< samples per second

    /**
    * number of audio channels
    * @deprecated use ch_layout.nb_channels
    */
    channels:                      s32;

    sample_fmt:                    AVSampleFormat; ///< sample format

    /* The following data should not be initialized. */
    /**
    * Number of samples per channel in an audio frame.
    *
    * - encoding: set by libavcodec in avcodec_open2(). Each submitted frame
    *   except the last must contain exactly frame_size samples per channel.
    *   May be 0 when the codec has AV_CODEC_CAP_VARIABLE_FRAME_SIZE set, then the
    *   frame size is not restricted.
    * - decoding: may be set by some decoders to indicate constant frame size
    */
    frame_size:                    s32;

    /**
    * Frame counter, set by libavcodec.
    *
    * - decoding: total number of frames returned from the decoder so far.
    * - encoding: total number of frames passed to the encoder so far.
    *
    *   @note the counter is not incremented if encoding/decoding resulted in
    *   an error.
    *   @deprecated use frame_num instead
    */
    frame_number:                  s32;

    /**
    * number of bytes per packet if constant and known or 0
    * Used by some WAV based audio codecs.
    */
    block_align:                   s32;

    /**
    * Audio cutoff bandwidth (0 means "automatic")
    * - encoding: Set by user.
    * - decoding: unused
    */
    cutoff:                        s32;

    /**
    * Audio channel layout.
    * - encoding: set by user.
    * - decoding: set by user, may be overwritten by libavcodec.
    * @deprecated use ch_layout
    */
    channel_layout:                u64;

    /**
    * Request decoder to use this channel layout if it can (0 for default)
    * - encoding: unused
    * - decoding: Set by user.
    * @deprecated use "downmix" codec private option
    */
    request_channel_layout:        u64;

    /**
    * Type of service that the audio stream conveys.
    * - encoding: Set by user.
    * - decoding: Set by libavcodec.
    */
    audio_service_type:            AVAudioServiceType;

    /**
    * desired sample format
    * - encoding: Not used.
    * - decoding: Set by user.
    * Decoder will decode to this format if it can.
    */
    request_sample_fmt:            AVSampleFormat;

    /**
    * This callback is called at the beginning of each frame to get data
    * buffer(s) for it. There may be one contiguous buffer for all the data or
    * there may be a buffer per each data plane or anything in between. What
    * this means is, you may set however many entries in buf[] you feel necessary.
    * Each buffer must be reference-counted using the AVBuffer API (see description
    * of buf[] below).
    *
    * The following fields will be set in the frame before this callback is
    * called:
    * - format
    * - width, height (video only)
    * - sample_rate, channel_layout, nb_samples (audio only)
    * Their values may differ from the corresponding values in
    * AVCodecContext. This callback must use the frame values, not the codec
    * context values, to calculate the required buffer size.
    *
    * This callback must fill the following fields in the frame:
    * - data[]
    * - linesize[]
    * - extended_data:
    *   * if the data is planar audio with more than 8 channels, then this
    *     callback must allocate and fill extended_data to contain all pointers
    *     to all data planes. data[] must hold as many pointers as it can.
    *     extended_data must be allocated with av_malloc() and will be freed in
    *     av_frame_unref().
    *   * otherwise extended_data must point to data
    * - buf[] must contain one or more pointers to AVBufferRef structures. Each of
    *   the frame's data and extended_data pointers must be contained in these. That
    *   is, one AVBufferRef for each allocated chunk of memory, not necessarily one
    *   AVBufferRef per data[] entry. See: av_buffer_create(), av_buffer_alloc(),
    *   and av_buffer_ref().
    * - extended_buf and nb_extended_buf must be allocated with av_malloc() by
    *   this callback and filled with the extra buffers if there are more
    *   buffers than buf[] can hold. extended_buf will be freed in
    *   av_frame_unref().
    *
    * If AV_CODEC_CAP_DR1 is not set then get_buffer2() must call
    * avcodec_default_get_buffer2() instead of providing buffers allocated by
    * some other means.
    *
    * Each data plane must be aligned to the maximum required by the target
    * CPU.
    *
    * @see avcodec_default_get_buffer2()
    *
    * Video:
    *
    * If AV_GET_BUFFER_FLAG_REF is set in flags then the frame may be reused
    * (read and/or written to if it is writable) later by libavcodec.
    *
    * avcodec_align_dimensions2() should be used to find the required width and
    * height, as they normally need to be rounded up to the next multiple of 16.
    *
    * Some decoders do not support linesizes changing between frames.
    *
    * If frame multithreading is used, this callback may be called from a
    * different thread, but not from more than one at once. Does not need to be
    * reentrant.
    *
    * @see avcodec_align_dimensions2()
    *
    * Audio:
    *
    * Decoders request a buffer of a particular size by setting
    * AVFrame.nb_samples prior to calling get_buffer2(). The decoder may,
    * however, utilize only part of the buffer by setting AVFrame.nb_samples
    * to a smaller value in the output frame.
    *
    * As a convenience, av_samples_get_buffer_size() and
    * av_samples_fill_arrays() in libavutil may be used by custom get_buffer2()
    * functions to find the required data size and to fill data pointers and
    * linesize. In AVFrame.linesize, only linesize[0] may be set for audio
    * since all planes must be the same size.
    *
    * @see av_samples_get_buffer_size(), av_samples_fill_arrays()
    *
    * - encoding: unused
    * - decoding: Set by libavcodec, user can override.
    */
    get_buffer2:                   #type (s: *AVCodecContext, frame: *AVFrame, flags: s32) -> s32 #c_call;

    qcompress:                     float; ///< amount of qscale change between easy & hard scenes (0.0-1.0)
    qblur:                         float; ///< amount of qscale smoothing over time (0.0-1.0)

    /**
    * minimum quantizer
    * - encoding: Set by user.
    * - decoding: unused
    */
    qmin:                          s32;

    /**
    * maximum quantizer
    * - encoding: Set by user.
    * - decoding: unused
    */
    qmax:                          s32;

    /**
    * maximum quantizer difference between frames
    * - encoding: Set by user.
    * - decoding: unused
    */
    max_qdiff:                     s32;

    /**
    * decoder bitstream buffer size
    * - encoding: Set by user.
    * - decoding: unused
    */
    rc_buffer_size:                s32;

    /**
    * ratecontrol override, see RcOverride
    * - encoding: Allocated/set/freed by user.
    * - decoding: unused
    */
    rc_override_count:             s32;
    rc_override:                   *RcOverride;

    /**
    * maximum bitrate
    * - encoding: Set by user.
    * - decoding: Set by user, may be overwritten by libavcodec.
    */
    rc_max_rate:                   s64;

    /**
    * minimum bitrate
    * - encoding: Set by user.
    * - decoding: unused
    */
    rc_min_rate:                   s64;

    /**
    * Ratecontrol attempt to use, at maximum, <value> of what can be used without an underflow.
    * - encoding: Set by user.
    * - decoding: unused.
    */
    rc_max_available_vbv_use:      float;

    /**
    * Ratecontrol attempt to use, at least, <value> times the amount needed to prevent a vbv overflow.
    * - encoding: Set by user.
    * - decoding: unused.
    */
    rc_min_vbv_overflow_use:       float;

    /**
    * Number of bits which should be loaded into the rc buffer before decoding starts.
    * - encoding: Set by user.
    * - decoding: unused
    */
    rc_initial_buffer_occupancy:   s32;

    /**
    * trellis RD quantization
    * - encoding: Set by user.
    * - decoding: unused
    */
    trellis:                       s32;

    /**
    * pass1 encoding statistics output buffer
    * - encoding: Set by libavcodec.
    * - decoding: unused
    */
    stats_out:                     *u8;

    /**
    * pass2 encoding statistics input buffer
    * Concatenated stuff from stats_out of pass1 should be placed here.
    * - encoding: Allocated/set/freed by user.
    * - decoding: unused
    */
    stats_in:                      *u8;

    /**
    * Work around bugs in encoders which sometimes cannot be detected automatically.
    * - encoding: Set by user
    * - decoding: Set by user
    */
    workaround_bugs:               s32;

    /**
    * strictly follow the standard (MPEG-4, ...).
    * - encoding: Set by user.
    * - decoding: Set by user.
    * Setting this to STRICT or higher means the encoder and decoder will
    * generally do stupid things, whereas setting it to unofficial or lower
    * will mean the encoder might produce output that is not supported by all
    * spec-compliant decoders. Decoders don't differentiate between normal,
    * unofficial and experimental (that is, they always try to decode things
    * when they can) unless they are explicitly asked to behave stupidly
    * (=strictly conform to the specs)
    * This may only be set to one of the FF_COMPLIANCE_* values in defs.h.
    */
    strict_std_compliance:         s32;

    /**
    * error concealment flags
    * - encoding: unused
    * - decoding: Set by user.
    */
    error_concealment:             s32;

    /**
    * debug
    * - encoding: Set by user.
    * - decoding: Set by user.
    */
    debug:                         s32;

    /**
    * Error recognition; may misdetect some more or less valid parts as errors.
    * This is a bitfield of the AV_EF_* values defined in defs.h.
    *
    * - encoding: Set by user.
    * - decoding: Set by user.
    */
    err_recognition:               s32;

    /**
    * opaque 64-bit number (generally a PTS) that will be reordered and
    * output in AVFrame.reordered_opaque
    * - encoding: Set by libavcodec to the reordered_opaque of the input
    *             frame corresponding to the last returned packet. Only
    *             supported by encoders with the
    *             AV_CODEC_CAP_ENCODER_REORDERED_OPAQUE capability.
    * - decoding: Set by user.
    *
    * @deprecated Use AV_CODEC_FLAG_COPY_OPAQUE instead
    */
    reordered_opaque:              s64;

    /**
    * Hardware accelerator in use
    * - encoding: unused.
    * - decoding: Set by libavcodec
    */
    hwaccel:                       *AVHWAccel;

    /**
    * Legacy hardware accelerator context.
    *
    * For some hardware acceleration methods, the caller may use this field to
    * signal hwaccel-specific data to the codec. The struct pointed to by this
    * pointer is hwaccel-dependent and defined in the respective header. Please
    * refer to the FFmpeg HW accelerator documentation to know how to fill
    * this.
    *
    * In most cases this field is optional - the necessary information may also
    * be provided to libavcodec through @ref hw_frames_ctx or @ref
    * hw_device_ctx (see avcodec_get_hw_config()). However, in some cases it
    * may be the only method of signalling some (optional) information.
    *
    * The struct and its contents are owned by the caller.
    *
    * - encoding: May be set by the caller before avcodec_open2(). Must remain
    *             valid until avcodec_free_context().
    * - decoding: May be set by the caller in the get_format() callback.
    *             Must remain valid until the next get_format() call,
    *             or avcodec_free_context() (whichever comes first).
    */
    hwaccel_context:               *void;

    /**
    * error
    * - encoding: Set by libavcodec if flags & AV_CODEC_FLAG_PSNR.
    * - decoding: unused
    */
    error:                         [8] u64;

    /**
    * DCT algorithm, see FF_DCT_* below
    * - encoding: Set by user.
    * - decoding: unused
    */
    dct_algo:                      s32;

    /**
    * IDCT algorithm, see FF_IDCT_* below.
    * - encoding: Set by user.
    * - decoding: Set by user.
    */
    idct_algo:                     s32;

    /**
    * bits per sample/pixel from the demuxer (needed for huffyuv).
    * - encoding: Set by libavcodec.
    * - decoding: Set by user.
    */
    bits_per_coded_sample:         s32;

    /**
    * Bits per sample/pixel of internal libavcodec pixel/sample format.
    * - encoding: set by user.
    * - decoding: set by libavcodec.
    */
    bits_per_raw_sample:           s32;

    /**
    * low resolution decoding, 1-> 1/2 size, 2->1/4 size
    * - encoding: unused
    * - decoding: Set by user.
    */
    lowres:                        s32;

    /**
    * thread count
    * is used to decide how many independent tasks should be passed to execute()
    * - encoding: Set by user.
    * - decoding: Set by user.
    */
    thread_count:                  s32;

    /**
    * Which multithreading methods to use.
    * Use of FF_THREAD_FRAME will increase decoding delay by one frame per thread,
    * so clients which cannot provide future frames should not use it.
    *
    * - encoding: Set by user, otherwise the default is used.
    * - decoding: Set by user, otherwise the default is used.
    */
    thread_type:                   s32;

    /**
    * Which multithreading methods are in use by the codec.
    * - encoding: Set by libavcodec.
    * - decoding: Set by libavcodec.
    */
    active_thread_type:            s32;

    /**
    * The codec may call this to execute several independent things.
    * It will return only after finishing all tasks.
    * The user may replace this with some multithreaded implementation,
    * the default implementation will execute the parts serially.
    * @param count the number of things to execute
    * - encoding: Set by libavcodec, user can override.
    * - decoding: Set by libavcodec, user can override.
    */
    execute:                       #type (c: *AVCodecContext, func: #type (c2: *AVCodecContext, arg: *void) -> s32 #c_call, arg2: *void, ret: *s32, count: s32, size: s32) -> s32 #c_call;

    /**
    * The codec may call this to execute several independent things.
    * It will return only after finishing all tasks.
    * The user may replace this with some multithreaded implementation,
    * the default implementation will execute the parts serially.
    * @param c context passed also to func
    * @param count the number of things to execute
    * @param arg2 argument passed unchanged to func
    * @param ret return values of executed functions, must have space for "count" values. May be NULL.
    * @param func function that will be called count times, with jobnr from 0 to count-1.
    *             threadnr will be in the range 0 to c->thread_count-1 < MAX_THREADS and so that no
    *             two instances of func executing at the same time will have the same threadnr.
    * @return always 0 currently, but code should handle a future improvement where when any call to func
    *         returns < 0 no further calls to func may be done and < 0 is returned.
    * - encoding: Set by libavcodec, user can override.
    * - decoding: Set by libavcodec, user can override.
    */
    execute2:                      #type (c: *AVCodecContext, func: #type (c2: *AVCodecContext, arg: *void, jobnr: s32, threadnr: s32) -> s32 #c_call, arg2: *void, ret: *s32, count: s32) -> s32 #c_call;

    /**
    * noise vs. sse weight for the nsse comparison function
    * - encoding: Set by user.
    * - decoding: unused
    */
    nsse_weight:                   s32;

    /**
    * profile
    * - encoding: Set by user.
    * - decoding: Set by libavcodec.
    */
    profile:                       s32;

    /**
    * level
    * - encoding: Set by user.
    * - decoding: Set by libavcodec.
    */
    level:                         s32;

    /**
    * Skip loop filtering for selected frames.
    * - encoding: unused
    * - decoding: Set by user.
    */
    skip_loop_filter:              AVDiscard;

    /**
    * Skip IDCT/dequantization for selected frames.
    * - encoding: unused
    * - decoding: Set by user.
    */
    skip_idct:                     AVDiscard;

    /**
    * Skip decoding for selected frames.
    * - encoding: unused
    * - decoding: Set by user.
    */
    skip_frame:                    AVDiscard;

    /**
    * Header containing style information for text subtitles.
    * For SUBTITLE_ASS subtitle type, it should contain the whole ASS
    * [Script Info] and [V4+ Styles] section, plus the [Events] line and
    * the Format line following. It shouldn't include any Dialogue line.
    * - encoding: Set/allocated/freed by user (before avcodec_open2())
    * - decoding: Set/allocated/freed by libavcodec (by avcodec_open2())
    */
    subtitle_header:               *u8;
    subtitle_header_size:          s32;

    /**
    * Audio only. The number of "priming" samples (padding) inserted by the
    * encoder at the beginning of the audio. I.e. this number of leading
    * decoded samples must be discarded by the caller to get the original audio
    * without leading padding.
    *
    * - decoding: unused
    * - encoding: Set by libavcodec. The timestamps on the output packets are
    *             adjusted by the encoder so that they always refer to the
    *             first sample of the data actually contained in the packet,
    *             including any added padding.  E.g. if the timebase is
    *             1/samplerate and the timestamp of the first input sample is
    *             0, the timestamp of the first output packet will be
    *             -initial_padding.
    */
    initial_padding:               s32;

    /**
    * - decoding: For codecs that store a framerate value in the compressed
    *             bitstream, the decoder may export it here. { 0, 1} when
    *             unknown.
    * - encoding: May be used to signal the framerate of CFR content to an
    *             encoder.
    */
    framerate:                     AVRational;

    /**
    * Nominal unaccelerated pixel format, see AV_PIX_FMT_xxx.
    * - encoding: unused.
    * - decoding: Set by libavcodec before calling get_format()
    */
    sw_pix_fmt:                    AVPixelFormat;

    /**
    * Timebase in which pkt_dts/pts and AVPacket.dts/pts are.
    * - encoding unused.
    * - decoding set by user.
    */
    pkt_timebase:                  AVRational;

    /**
    * AVCodecDescriptor
    * - encoding: unused.
    * - decoding: set by libavcodec.
    */
    codec_descriptor:              *AVCodecDescriptor;

    /**
    * Current statistics for PTS correction.
    * - decoding: maintained and used by libavcodec, not intended to be used by user apps
    * - encoding: unused
    */
    pts_correction_num_faulty_pts: s64;
    /// Number of incorrect PTS values so far
    pts_correction_num_faulty_dts: s64;
    /// Number of incorrect DTS values so far
    pts_correction_last_pts:       s64;
    /// PTS of the last frame
    pts_correction_last_dts:       s64;

    /**
    * Character encoding of the input subtitles file.
    * - decoding: set by user
    * - encoding: unused
    */
    sub_charenc:                   *u8;

    /**
    * Subtitles character encoding mode. Formats or codecs might be adjusting
    * this setting (if they are doing the conversion themselves for instance).
    * - decoding: set by libavcodec
    * - encoding: unused
    */
    sub_charenc_mode:              s32;

    /**
    * Skip processing alpha if supported by codec.
    * Note that if the format uses pre-multiplied alpha (common with VP6,
    * and recommended due to better video quality/compression)
    * the image will look as if alpha-blended onto a black background.
    * However for formats that do not use pre-multiplied alpha
    * there might be serious artefacts (though e.g. libswscale currently
    * assumes pre-multiplied alpha anyway).
    *
    * - decoding: set by user
    * - encoding: unused
    */
    skip_alpha:                    s32;

    /**
    * Number of samples to skip after a discontinuity
    * - decoding: unused
    * - encoding: set by libavcodec
    */
    seek_preroll:                  s32;

    /**
    * custom intra quantization matrix
    * - encoding: Set by user, can be NULL.
    * - decoding: unused.
    */
    chroma_intra_matrix:           *u16;

    /**
    * dump format separator.
    * can be ", " or "\n      " or anything else
    * - encoding: Set by user.
    * - decoding: Set by user.
    */
    dump_separator:                *u8;

    /**
    * ',' separated list of allowed decoders.
    * If NULL then all are allowed
    * - encoding: unused
    * - decoding: set by user
    */
    codec_whitelist:               *u8;

    /**
    * Properties of the stream that gets decoded
    * - encoding: unused
    * - decoding: set by libavcodec
    */
    properties:                    u32;

    /**
    * Additional data associated with the entire coded stream.
    *
    * - decoding: unused
    * - encoding: may be set by libavcodec after avcodec_open2().
    */
    coded_side_data:               *AVPacketSideData;
    nb_coded_side_data:            s32;

    /**
    * A reference to the AVHWFramesContext describing the input (for encoding)
    * or output (decoding) frames. The reference is set by the caller and
    * afterwards owned (and freed) by libavcodec - it should never be read by
    * the caller after being set.
    *
    * - decoding: This field should be set by the caller from the get_format()
    *             callback. The previous reference (if any) will always be
    *             unreffed by libavcodec before the get_format() call.
    *
    *             If the default get_buffer2() is used with a hwaccel pixel
    *             format, then this AVHWFramesContext will be used for
    *             allocating the frame buffers.
    *
    * - encoding: For hardware encoders configured to use a hwaccel pixel
    *             format, this field should be set by the caller to a reference
    *             to the AVHWFramesContext describing input frames.
    *             AVHWFramesContext.format must be equal to
    *             AVCodecContext.pix_fmt.
    *
    *             This field should be set before avcodec_open2() is called.
    */
    hw_frames_ctx:                 *AVBufferRef;

    /**
    * Audio only. The amount of padding (in samples) appended by the encoder to
    * the end of the audio. I.e. this number of decoded samples must be
    * discarded by the caller from the end of the stream to get the original
    * audio without any trailing padding.
    *
    * - decoding: unused
    * - encoding: unused
    */
    trailing_padding:              s32;

    /**
    * The number of pixels per image to maximally accept.
    *
    * - decoding: set by user
    * - encoding: set by user
    */
    max_pixels:                    s64;

    /**
    * A reference to the AVHWDeviceContext describing the device which will
    * be used by a hardware encoder/decoder.  The reference is set by the
    * caller and afterwards owned (and freed) by libavcodec.
    *
    * This should be used if either the codec device does not require
    * hardware frames or any that are used are to be allocated internally by
    * libavcodec.  If the user wishes to supply any of the frames used as
    * encoder input or decoder output then hw_frames_ctx should be used
    * instead.  When hw_frames_ctx is set in get_format() for a decoder, this
    * field will be ignored while decoding the associated stream segment, but
    * may again be used on a following one after another get_format() call.
    *
    * For both encoders and decoders this field should be set before
    * avcodec_open2() is called and must not be written to thereafter.
    *
    * Note that some decoders may require this field to be set initially in
    * order to support hw_frames_ctx at all - in that case, all frames
    * contexts used must be created on the same device.
    */
    hw_device_ctx:                 *AVBufferRef;

    /**
    * Bit set of AV_HWACCEL_FLAG_* flags, which affect hardware accelerated
    * decoding (if active).
    * - encoding: unused
    * - decoding: Set by user (either before avcodec_open2(), or in the
    *             AVCodecContext.get_format callback)
    */
    hwaccel_flags:                 s32;

    /**
    * Video decoding only. Certain video codecs support cropping, meaning that
    * only a sub-rectangle of the decoded frame is intended for display.  This
    * option controls how cropping is handled by libavcodec.
    *
    * When set to 1 (the default), libavcodec will apply cropping internally.
    * I.e. it will modify the output frame width/height fields and offset the
    * data pointers (only by as much as possible while preserving alignment, or
    * by the full amount if the AV_CODEC_FLAG_UNALIGNED flag is set) so that
    * the frames output by the decoder refer only to the cropped area. The
    * crop_* fields of the output frames will be zero.
    *
    * When set to 0, the width/height fields of the output frames will be set
    * to the coded dimensions and the crop_* fields will describe the cropping
    * rectangle. Applying the cropping is left to the caller.
    *
    * @warning When hardware acceleration with opaque output frames is used,
    * libavcodec is unable to apply cropping from the top/left border.
    *
    * @note when this option is set to zero, the width/height fields of the
    * AVCodecContext and output AVFrames have different meanings. The codec
    * context fields store display dimensions (with the coded dimensions in
    * coded_width/height), while the frame fields store the coded dimensions
    * (with the display dimensions being determined by the crop_* fields).
    */
    apply_cropping:                s32;

    /*
    * Video decoding only.  Sets the number of extra hardware frames which
    * the decoder will allocate for use by the caller.  This must be set
    * before avcodec_open2() is called.
    *
    * Some hardware decoders require all frames that they will use for
    * output to be defined in advance before decoding starts.  For such
    * decoders, the hardware frame pool must therefore be of a fixed size.
    * The extra frames set here are on top of any number that the decoder
    * needs internally in order to operate normally (for example, frames
    * used as reference pictures).
    */
    extra_hw_frames:               s32;

    /**
    * The percentage of damaged samples to discard a frame.
    *
    * - decoding: set by user
    * - encoding: unused
    */
    discard_damaged_percentage:    s32;

    /**
    * The number of samples per frame to maximally accept.
    *
    * - decoding: set by user
    * - encoding: set by user
    */
    max_samples:                   s64;

    /**
    * Bit set of AV_CODEC_EXPORT_DATA_* flags, which affects the kind of
    * metadata exported in frame, packet, or coded stream side data by
    * decoders and encoders.
    *
    * - decoding: set by user
    * - encoding: set by user
    */
    export_side_data:              s32;

    /**
    * This callback is called at the beginning of each packet to get a data
    * buffer for it.
    *
    * The following field will be set in the packet before this callback is
    * called:
    * - size
    * This callback must use the above value to calculate the required buffer size,
    * which must padded by at least AV_INPUT_BUFFER_PADDING_SIZE bytes.
    *
    * In some specific cases, the encoder may not use the entire buffer allocated by this
    * callback. This will be reflected in the size value in the packet once returned by
    * avcodec_receive_packet().
    *
    * This callback must fill the following fields in the packet:
    * - data: alignment requirements for AVPacket apply, if any. Some architectures and
    *   encoders may benefit from having aligned data.
    * - buf: must contain a pointer to an AVBufferRef structure. The packet's
    *   data pointer must be contained in it. See: av_buffer_create(), av_buffer_alloc(),
    *   and av_buffer_ref().
    *
    * If AV_CODEC_CAP_DR1 is not set then get_encode_buffer() must call
    * avcodec_default_get_encode_buffer() instead of providing a buffer allocated by
    * some other means.
    *
    * The flags field may contain a combination of AV_GET_ENCODE_BUFFER_FLAG_ flags.
    * They may be used for example to hint what use the buffer may get after being
    * created.
    * Implementations of this callback may ignore flags they don't understand.
    * If AV_GET_ENCODE_BUFFER_FLAG_REF is set in flags then the packet may be reused
    * (read and/or written to if it is writable) later by libavcodec.
    *
    * This callback must be thread-safe, as when frame threading is used, it may
    * be called from multiple threads simultaneously.
    *
    * @see avcodec_default_get_encode_buffer()
    *
    * - encoding: Set by libavcodec, user can override.
    * - decoding: unused
    */
    get_encode_buffer:             #type (s: *AVCodecContext, pkt: *AVPacket, flags: s32) -> s32 #c_call;

    /**
    * Audio channel layout.
    * - encoding: must be set by the caller, to one of AVCodec.ch_layouts.
    * - decoding: may be set by the caller if known e.g. from the container.
    *             The decoder can then override during decoding as needed.
    */
    ch_layout:                     AVChannelLayout;

    /**
    * Frame counter, set by libavcodec.
    *
    * - decoding: total number of frames returned from the decoder so far.
    * - encoding: total number of frames passed to the encoder so far.
    *
    *   @note the counter is not incremented if encoding/decoding resulted in
    *   an error.
    */
    frame_num:                     s64;
}

/**
* @defgroup lavc_hwaccel AVHWAccel
*
* @note  Nothing in this structure should be accessed by the user.  At some
*        point in future it will not be externally visible at all.
*
* @{
*/
AVHWAccel :: struct {
    /**
    * Name of the hardware accelerated codec.
    * The name is globally unique among encoders and among decoders (but an
    * encoder and a decoder can share the same name).
    */
    name:                 *u8;

    /**
    * Type of codec implemented by the hardware accelerator.
    *
    * See AVMEDIA_TYPE_xxx
    */
    type:                 AVMediaType;

    /**
    * Codec implemented by the hardware accelerator.
    *
    * See AV_CODEC_ID_xxx
    */
    id:                   AVCodecID;

    /**
    * Supported pixel format.
    *
    * Only hardware accelerated formats are supported here.
    */
    pix_fmt:              AVPixelFormat;

    /**
    * Hardware accelerated codec capabilities.
    * see AV_HWACCEL_CODEC_CAP_*
    */
    capabilities:         s32;

    /**
    * Allocate a custom buffer
    */
    alloc_frame:          #type (avctx: *AVCodecContext, frame: *AVFrame) -> s32 #c_call;

    /**
    * Called at the beginning of each frame or field picture.
    *
    * Meaningful frame information (codec specific) is guaranteed to
    * be parsed at this point. This function is mandatory.
    *
    * Note that buf can be NULL along with buf_size set to 0.
    * Otherwise, this means the whole frame is available at this point.
    *
    * @param avctx the codec context
    * @param buf the frame data buffer base
    * @param buf_size the size of the frame in bytes
    * @return zero if successful, a negative value otherwise
    */
    start_frame:          #type (avctx: *AVCodecContext, buf: *u8, buf_size: u32) -> s32 #c_call;

    /**
    * Callback for parameter data (SPS/PPS/VPS etc).
    *
    * Useful for hardware decoders which keep persistent state about the
    * video parameters, and need to receive any changes to update that state.
    *
    * @param avctx the codec context
    * @param type the nal unit type
    * @param buf the nal unit data buffer
    * @param buf_size the size of the nal unit in bytes
    * @return zero if successful, a negative value otherwise
    */
    decode_params:        #type (avctx: *AVCodecContext, type: s32, buf: *u8, buf_size: u32) -> s32 #c_call;

    /**
    * Callback for each slice.
    *
    * Meaningful slice information (codec specific) is guaranteed to
    * be parsed at this point. This function is mandatory.
    *
    * @param avctx the codec context
    * @param buf the slice data buffer base
    * @param buf_size the size of the slice in bytes
    * @return zero if successful, a negative value otherwise
    */
    decode_slice:         #type (avctx: *AVCodecContext, buf: *u8, buf_size: u32) -> s32 #c_call;

    /**
    * Called at the end of each frame or field picture.
    *
    * The whole picture is parsed at this point and can now be sent
    * to the hardware accelerator. This function is mandatory.
    *
    * @param avctx the codec context
    * @return zero if successful, a negative value otherwise
    */
    end_frame:            #type (avctx: *AVCodecContext) -> s32 #c_call;

    /**
    * Size of per-frame hardware accelerator private data.
    *
    * Private data is allocated with av_mallocz() before
    * AVCodecContext.get_buffer() and deallocated after
    * AVCodecContext.release_buffer().
    */
    frame_priv_data_size: s32;

    /**
    * Initialize the hwaccel private data.
    *
    * This will be called from ff_get_format(), after hwaccel and
    * hwaccel_context are set and the hwaccel private data in AVCodecInternal
    * is allocated.
    */
    init:                 #type (avctx: *AVCodecContext) -> s32 #c_call;

    /**
    * Uninitialize the hwaccel private data.
    *
    * This will be called from get_format() or avcodec_close(), after hwaccel
    * and hwaccel_context are already uninitialized.
    */
    uninit:               #type (avctx: *AVCodecContext) -> s32 #c_call;

    /**
    * Size of the private data to allocate in
    * AVCodecInternal.hwaccel_priv_data.
    */
    priv_data_size:       s32;

    /**
    * Internal hwaccel capabilities.
    */
    caps_internal:        s32;

    /**
    * Fill the given hw_frames context with current codec parameters. Called
    * from get_format. Refer to avcodec_get_hw_frames_parameters() for
    * details.
    *
    * This CAN be called before AVHWAccel.init is called, and you must assume
    * that avctx->hwaccel_priv_data is invalid.
    */
    frame_params:         #type (avctx: *AVCodecContext, hw_frames_ctx: *AVBufferRef) -> s32 #c_call;
}

/**
* @}
*/
AVSubtitleType :: enum s32 {
    NONE   :: 0;

    BITMAP :: 1;

    TEXT   :: 2;

    ASS    :: 3;

    SUBTITLE_NONE   :: NONE;

    SUBTITLE_BITMAP :: BITMAP;

    SUBTITLE_TEXT   :: TEXT;

    SUBTITLE_ASS    :: ASS;
}

AVSubtitleRect :: struct {
    x:         s32; ///< top left corner  of pict, undefined when pict is not set
    y:         s32; ///< top left corner  of pict, undefined when pict is not set
    w:         s32; ///< width            of pict, undefined when pict is not set
    h:         s32; ///< height           of pict, undefined when pict is not set
    nb_colors: s32; ///< number of colors in pict, undefined when pict is not set

    /**
    * data+linesize for the bitmap of this subtitle.
    * Can be set for text/ass as well once they are rendered.
    */
    data:      [4] *u8;
    linesize:  [4] s32;

    type:      AVSubtitleType;

    text:      *u8; ///< 0 terminated plain UTF-8 text

    /**
    * 0 terminated ASS/SSA compatible event line.
    * The presentation of this is unaffected by the other values in this
    * struct.
    */
    ass:       *u8;

    flags:     s32;
}

AVSubtitle :: struct {
    format:             u16; /* 0 = graphics */
    start_display_time: u32; /* relative to packet pts, in ms */
    end_display_time:   u32; /* relative to packet pts, in ms */
    num_rects:          u32;
    rects:              **AVSubtitleRect;
    pts:                s64; ///< Same as packet pts, in AV_TIME_BASE
}

/**
* Return the LIBAVCODEC_VERSION_INT constant.
*/
avcodec_version :: () -> u32 #foreign avcodec_60;

/**
* Return the libavcodec build-time configuration.
*/
avcodec_configuration :: () -> *u8 #foreign avcodec_60;

/**
* Return the libavcodec license.
*/
avcodec_license :: () -> *u8 #foreign avcodec_60;

/**
* Allocate an AVCodecContext and set its fields to default values. The
* resulting struct should be freed with avcodec_free_context().
*
* @param codec if non-NULL, allocate private data and initialize defaults
*              for the given codec. It is illegal to then call avcodec_open2()
*              with a different codec.
*              If NULL, then the codec-specific defaults won't be initialized,
*              which may result in suboptimal default settings (this is
*              important mainly for encoders, e.g. libx264).
*
* @return An AVCodecContext filled with default values or NULL on failure.
*/
avcodec_alloc_context3 :: (codec: *AVCodec) -> *AVCodecContext #foreign avcodec_60;

/**
* Free the codec context and everything associated with it and write NULL to
* the provided pointer.
*/
avcodec_free_context :: (avctx: **AVCodecContext) -> void #foreign avcodec_60;

/**
* Get the AVClass for AVCodecContext. It can be used in combination with
* AV_OPT_SEARCH_FAKE_OBJ for examining options.
*
* @see av_opt_find().
*/
avcodec_get_class :: () -> *AVClass #foreign avcodec_60;

/**
* Get the AVClass for AVSubtitleRect. It can be used in combination with
* AV_OPT_SEARCH_FAKE_OBJ for examining options.
*
* @see av_opt_find().
*/
avcodec_get_subtitle_rect_class :: () -> *AVClass #foreign avcodec_60;

/**
* Fill the parameters struct based on the values from the supplied codec
* context. Any allocated fields in par are freed and replaced with duplicates
* of the corresponding fields in codec.
*
* @return >= 0 on success, a negative AVERROR code on failure
*/
avcodec_parameters_from_context :: (par: *AVCodecParameters, codec: *AVCodecContext) -> s32 #foreign avcodec_60;

/**
* Fill the codec context based on the values from the supplied codec
* parameters. Any allocated fields in codec that have a corresponding field in
* par are freed and replaced with duplicates of the corresponding field in par.
* Fields in codec that do not have a counterpart in par are not touched.
*
* @return >= 0 on success, a negative AVERROR code on failure.
*/
avcodec_parameters_to_context :: (codec: *AVCodecContext, par: *AVCodecParameters) -> s32 #foreign avcodec_60;

/**
* Initialize the AVCodecContext to use the given AVCodec. Prior to using this
* function the context has to be allocated with avcodec_alloc_context3().
*
* The functions avcodec_find_decoder_by_name(), avcodec_find_encoder_by_name(),
* avcodec_find_decoder() and avcodec_find_encoder() provide an easy way for
* retrieving a codec.
*
* @note Always call this function before using decoding routines (such as
* @ref avcodec_receive_frame()).
*
* @code
* av_dict_set(&opts, "b", "2.5M", 0);
* codec = avcodec_find_decoder(AV_CODEC_ID_H264);
* if (!codec)
*     exit(1);
*
* context = avcodec_alloc_context3(codec);
*
* if (avcodec_open2(context, codec, opts) < 0)
*     exit(1);
* @endcode
*
* @param avctx The context to initialize.
* @param codec The codec to open this context for. If a non-NULL codec has been
*              previously passed to avcodec_alloc_context3() or
*              for this context, then this parameter MUST be either NULL or
*              equal to the previously passed codec.
* @param options A dictionary filled with AVCodecContext and codec-private options.
*                On return this object will be filled with options that were not found.
*
* @return zero on success, a negative value on error
* @see avcodec_alloc_context3(), avcodec_find_decoder(), avcodec_find_encoder(),
*      av_dict_set(), av_opt_find().
*/
avcodec_open2 :: (avctx: *AVCodecContext, codec: *AVCodec, options: **AVDictionary) -> s32 #foreign avcodec_60;

/**
* Close a given AVCodecContext and free all the data associated with it
* (but not the AVCodecContext itself).
*
* Calling this function on an AVCodecContext that hasn't been opened will free
* the codec-specific data allocated in avcodec_alloc_context3() with a non-NULL
* codec. Subsequent calls will do nothing.
*
* @note Do not use this function. Use avcodec_free_context() to destroy a
* codec context (either open or closed). Opening and closing a codec context
* multiple times is not supported anymore -- use multiple codec contexts
* instead.
*/
avcodec_close :: (avctx: *AVCodecContext) -> s32 #foreign avcodec_60;

/**
* Free all allocated data in the given subtitle struct.
*
* @param sub AVSubtitle to free.
*/
avsubtitle_free :: (sub: *AVSubtitle) -> void #foreign avcodec_60;

/**
* The default callback for AVCodecContext.get_buffer2(). It is made public so
* it can be called by custom get_buffer2() implementations for decoders without
* AV_CODEC_CAP_DR1 set.
*/
avcodec_default_get_buffer2 :: (s: *AVCodecContext, frame: *AVFrame, flags: s32) -> s32 #foreign avcodec_60;

/**
* The default callback for AVCodecContext.get_encode_buffer(). It is made public so
* it can be called by custom get_encode_buffer() implementations for encoders without
* AV_CODEC_CAP_DR1 set.
*/
avcodec_default_get_encode_buffer :: (s: *AVCodecContext, pkt: *AVPacket, flags: s32) -> s32 #foreign avcodec_60;

/**
* Modify width and height values so that they will result in a memory
* buffer that is acceptable for the codec if you do not use any horizontal
* padding.
*
* May only be used if a codec with AV_CODEC_CAP_DR1 has been opened.
*/
avcodec_align_dimensions :: (s: *AVCodecContext, width: *s32, height: *s32) -> void #foreign avcodec_60;

/**
* Modify width and height values so that they will result in a memory
* buffer that is acceptable for the codec if you also ensure that all
* line sizes are a multiple of the respective linesize_align[i].
*
* May only be used if a codec with AV_CODEC_CAP_DR1 has been opened.
*/
avcodec_align_dimensions2 :: (s: *AVCodecContext, width: *s32, height: *s32, linesize_align: *[8] s32) -> void #foreign avcodec_60;

/**
* Converts AVChromaLocation to swscale x/y chroma position.
*
* The positions represent the chroma (0,0) position in a coordinates system
* with luma (0,0) representing the origin and luma(1,1) representing 256,256
*
* @param xpos  horizontal chroma sample position
* @param ypos  vertical   chroma sample position
* @deprecated Use av_chroma_location_enum_to_pos() instead.
*/
avcodec_enum_to_chroma_pos :: (xpos: *s32, ypos: *s32, pos: AVChromaLocation) -> s32 #foreign avcodec_60;

/**
* Converts swscale x/y chroma position to AVChromaLocation.
*
* The positions represent the chroma (0,0) position in a coordinates system
* with luma (0,0) representing the origin and luma(1,1) representing 256,256
*
* @param xpos  horizontal chroma sample position
* @param ypos  vertical   chroma sample position
* @deprecated Use av_chroma_location_pos_to_enum() instead.
*/
avcodec_chroma_pos_to_enum :: (xpos: s32, ypos: s32) -> AVChromaLocation #foreign avcodec_60;

/**
* Decode a subtitle message.
* Return a negative value on error, otherwise return the number of bytes used.
* If no subtitle could be decompressed, got_sub_ptr is zero.
* Otherwise, the subtitle is stored in *sub.
* Note that AV_CODEC_CAP_DR1 is not available for subtitle codecs. This is for
* simplicity, because the performance difference is expected to be negligible
* and reusing a get_buffer written for video codecs would probably perform badly
* due to a potentially very different allocation pattern.
*
* Some decoders (those marked with AV_CODEC_CAP_DELAY) have a delay between input
* and output. This means that for some packets they will not immediately
* produce decoded output and need to be flushed at the end of decoding to get
* all the decoded data. Flushing is done by calling this function with packets
* with avpkt->data set to NULL and avpkt->size set to 0 until it stops
* returning subtitles. It is safe to flush even those decoders that are not
* marked with AV_CODEC_CAP_DELAY, then no subtitles will be returned.
*
* @note The AVCodecContext MUST have been opened with @ref avcodec_open2()
* before packets may be fed to the decoder.
*
* @param avctx the codec context
* @param[out] sub The preallocated AVSubtitle in which the decoded subtitle will be stored,
*                 must be freed with avsubtitle_free if *got_sub_ptr is set.
* @param[in,out] got_sub_ptr Zero if no subtitle could be decompressed, otherwise, it is nonzero.
* @param[in] avpkt The input AVPacket containing the input buffer.
*/
avcodec_decode_subtitle2 :: (avctx: *AVCodecContext, sub: *AVSubtitle, got_sub_ptr: *s32, avpkt: *AVPacket) -> s32 #foreign avcodec_60;

/**
* Supply raw packet data as input to a decoder.
*
* Internally, this call will copy relevant AVCodecContext fields, which can
* influence decoding per-packet, and apply them when the packet is actually
* decoded. (For example AVCodecContext.skip_frame, which might direct the
* decoder to drop the frame contained by the packet sent with this function.)
*
* @warning The input buffer, avpkt->data must be AV_INPUT_BUFFER_PADDING_SIZE
*          larger than the actual read bytes because some optimized bitstream
*          readers read 32 or 64 bits at once and could read over the end.
*
* @note The AVCodecContext MUST have been opened with @ref avcodec_open2()
*       before packets may be fed to the decoder.
*
* @param avctx codec context
* @param[in] avpkt The input AVPacket. Usually, this will be a single video
*                  frame, or several complete audio frames.
*                  Ownership of the packet remains with the caller, and the
*                  decoder will not write to the packet. The decoder may create
*                  a reference to the packet data (or copy it if the packet is
*                  not reference-counted).
*                  Unlike with older APIs, the packet is always fully consumed,
*                  and if it contains multiple frames (e.g. some audio codecs),
*                  will require you to call avcodec_receive_frame() multiple
*                  times afterwards before you can send a new packet.
*                  It can be NULL (or an AVPacket with data set to NULL and
*                  size set to 0); in this case, it is considered a flush
*                  packet, which signals the end of the stream. Sending the
*                  first flush packet will return success. Subsequent ones are
*                  unnecessary and will return AVERROR_EOF. If the decoder
*                  still has frames buffered, it will return them after sending
*                  a flush packet.
*
* @retval 0                 success
* @retval AVERROR(EAGAIN)   input is not accepted in the current state - user
*                           must read output with avcodec_receive_frame() (once
*                           all output is read, the packet should be resent,
*                           and the call will not fail with EAGAIN).
* @retval AVERROR_EOF       the decoder has been flushed, and no new packets can be
*                           sent to it (also returned if more than 1 flush
*                           packet is sent)
* @retval AVERROR(EINVAL)   codec not opened, it is an encoder, or requires flush
* @retval AVERROR(ENOMEM)   failed to add packet to internal queue, or similar
* @retval "another negative error code" legitimate decoding errors
*/
avcodec_send_packet :: (avctx: *AVCodecContext, avpkt: *AVPacket) -> s32 #foreign avcodec_60;

/**
* Return decoded output data from a decoder or encoder (when the
* AV_CODEC_FLAG_RECON_FRAME flag is used).
*
* @param avctx codec context
* @param frame This will be set to a reference-counted video or audio
*              frame (depending on the decoder type) allocated by the
*              codec. Note that the function will always call
*              av_frame_unref(frame) before doing anything else.
*
* @retval 0                success, a frame was returned
* @retval AVERROR(EAGAIN)  output is not available in this state - user must
*                          try to send new input
* @retval AVERROR_EOF      the codec has been fully flushed, and there will be
*                          no more output frames
* @retval AVERROR(EINVAL)  codec not opened, or it is an encoder without the
*                          AV_CODEC_FLAG_RECON_FRAME flag enabled
* @retval AVERROR_INPUT_CHANGED current decoded frame has changed parameters with
*                          respect to first decoded frame. Applicable when flag
*                          AV_CODEC_FLAG_DROPCHANGED is set.
* @retval "other negative error code" legitimate decoding errors
*/
avcodec_receive_frame :: (avctx: *AVCodecContext, frame: *AVFrame) -> s32 #foreign avcodec_60;

/**
* Supply a raw video or audio frame to the encoder. Use avcodec_receive_packet()
* to retrieve buffered output packets.
*
* @param avctx     codec context
* @param[in] frame AVFrame containing the raw audio or video frame to be encoded.
*                  Ownership of the frame remains with the caller, and the
*                  encoder will not write to the frame. The encoder may create
*                  a reference to the frame data (or copy it if the frame is
*                  not reference-counted).
*                  It can be NULL, in which case it is considered a flush
*                  packet.  This signals the end of the stream. If the encoder
*                  still has packets buffered, it will return them after this
*                  call. Once flushing mode has been entered, additional flush
*                  packets are ignored, and sending frames will return
*                  AVERROR_EOF.
*
*                  For audio:
*                  If AV_CODEC_CAP_VARIABLE_FRAME_SIZE is set, then each frame
*                  can have any number of samples.
*                  If it is not set, frame->nb_samples must be equal to
*                  avctx->frame_size for all frames except the last.
*                  The final frame may be smaller than avctx->frame_size.
* @retval 0                 success
* @retval AVERROR(EAGAIN)   input is not accepted in the current state - user must
*                           read output with avcodec_receive_packet() (once all
*                           output is read, the packet should be resent, and the
*                           call will not fail with EAGAIN).
* @retval AVERROR_EOF       the encoder has been flushed, and no new frames can
*                           be sent to it
* @retval AVERROR(EINVAL)   codec not opened, it is a decoder, or requires flush
* @retval AVERROR(ENOMEM)   failed to add packet to internal queue, or similar
* @retval "another negative error code" legitimate encoding errors
*/
avcodec_send_frame :: (avctx: *AVCodecContext, frame: *AVFrame) -> s32 #foreign avcodec_60;

/**
* Read encoded data from the encoder.
*
* @param avctx codec context
* @param avpkt This will be set to a reference-counted packet allocated by the
*              encoder. Note that the function will always call
*              av_packet_unref(avpkt) before doing anything else.
* @retval 0               success
* @retval AVERROR(EAGAIN) output is not available in the current state - user must
*                         try to send input
* @retval AVERROR_EOF     the encoder has been fully flushed, and there will be no
*                         more output packets
* @retval AVERROR(EINVAL) codec not opened, or it is a decoder
* @retval "another negative error code" legitimate encoding errors
*/
avcodec_receive_packet :: (avctx: *AVCodecContext, avpkt: *AVPacket) -> s32 #foreign avcodec_60;

/**
* Create and return a AVHWFramesContext with values adequate for hardware
* decoding. This is meant to get called from the get_format callback, and is
* a helper for preparing a AVHWFramesContext for AVCodecContext.hw_frames_ctx.
* This API is for decoding with certain hardware acceleration modes/APIs only.
*
* The returned AVHWFramesContext is not initialized. The caller must do this
* with av_hwframe_ctx_init().
*
* Calling this function is not a requirement, but makes it simpler to avoid
* codec or hardware API specific details when manually allocating frames.
*
* Alternatively to this, an API user can set AVCodecContext.hw_device_ctx,
* which sets up AVCodecContext.hw_frames_ctx fully automatically, and makes
* it unnecessary to call this function or having to care about
* AVHWFramesContext initialization at all.
*
* There are a number of requirements for calling this function:
*
* - It must be called from get_format with the same avctx parameter that was
*   passed to get_format. Calling it outside of get_format is not allowed, and
*   can trigger undefined behavior.
* - The function is not always supported (see description of return values).
*   Even if this function returns successfully, hwaccel initialization could
*   fail later. (The degree to which implementations check whether the stream
*   is actually supported varies. Some do this check only after the user's
*   get_format callback returns.)
* - The hw_pix_fmt must be one of the choices suggested by get_format. If the
*   user decides to use a AVHWFramesContext prepared with this API function,
*   the user must return the same hw_pix_fmt from get_format.
* - The device_ref passed to this function must support the given hw_pix_fmt.
* - After calling this API function, it is the user's responsibility to
*   initialize the AVHWFramesContext (returned by the out_frames_ref parameter),
*   and to set AVCodecContext.hw_frames_ctx to it. If done, this must be done
*   before returning from get_format (this is implied by the normal
*   AVCodecContext.hw_frames_ctx API rules).
* - The AVHWFramesContext parameters may change every time time get_format is
*   called. Also, AVCodecContext.hw_frames_ctx is reset before get_format. So
*   you are inherently required to go through this process again on every
*   get_format call.
* - It is perfectly possible to call this function without actually using
*   the resulting AVHWFramesContext. One use-case might be trying to reuse a
*   previously initialized AVHWFramesContext, and calling this API function
*   only to test whether the required frame parameters have changed.
* - Fields that use dynamically allocated values of any kind must not be set
*   by the user unless setting them is explicitly allowed by the documentation.
*   If the user sets AVHWFramesContext.free and AVHWFramesContext.user_opaque,
*   the new free callback must call the potentially set previous free callback.
*   This API call may set any dynamically allocated fields, including the free
*   callback.
*
* The function will set at least the following fields on AVHWFramesContext
* (potentially more, depending on hwaccel API):
*
* - All fields set by av_hwframe_ctx_alloc().
* - Set the format field to hw_pix_fmt.
* - Set the sw_format field to the most suited and most versatile format. (An
*   implication is that this will prefer generic formats over opaque formats
*   with arbitrary restrictions, if possible.)
* - Set the width/height fields to the coded frame size, rounded up to the
*   API-specific minimum alignment.
* - Only _if_ the hwaccel requires a pre-allocated pool: set the initial_pool_size
*   field to the number of maximum reference surfaces possible with the codec,
*   plus 1 surface for the user to work (meaning the user can safely reference
*   at most 1 decoded surface at a time), plus additional buffering introduced
*   by frame threading. If the hwaccel does not require pre-allocation, the
*   field is left to 0, and the decoder will allocate new surfaces on demand
*   during decoding.
* - Possibly AVHWFramesContext.hwctx fields, depending on the underlying
*   hardware API.
*
* Essentially, out_frames_ref returns the same as av_hwframe_ctx_alloc(), but
* with basic frame parameters set.
*
* The function is stateless, and does not change the AVCodecContext or the
* device_ref AVHWDeviceContext.
*
* @param avctx The context which is currently calling get_format, and which
*              implicitly contains all state needed for filling the returned
*              AVHWFramesContext properly.
* @param device_ref A reference to the AVHWDeviceContext describing the device
*                   which will be used by the hardware decoder.
* @param hw_pix_fmt The hwaccel format you are going to return from get_format.
* @param out_frames_ref On success, set to a reference to an _uninitialized_
*                       AVHWFramesContext, created from the given device_ref.
*                       Fields will be set to values required for decoding.
*                       Not changed if an error is returned.
* @return zero on success, a negative value on error. The following error codes
*         have special semantics:
*      AVERROR(ENOENT): the decoder does not support this functionality. Setup
*                       is always manual, or it is a decoder which does not
*                       support setting AVCodecContext.hw_frames_ctx at all,
*                       or it is a software format.
*      AVERROR(EINVAL): it is known that hardware decoding is not supported for
*                       this configuration, or the device_ref is not supported
*                       for the hwaccel referenced by hw_pix_fmt.
*/
avcodec_get_hw_frames_parameters :: (avctx: *AVCodecContext, device_ref: *AVBufferRef, hw_pix_fmt: AVPixelFormat, out_frames_ref: **AVBufferRef) -> s32 #foreign avcodec_60;

/**
* @defgroup lavc_parsing Frame parsing
* @{
*/
AVPictureStructure :: enum s32 {
    UNKNOWN      :: 0;
    TOP_FIELD    :: 1;
    BOTTOM_FIELD :: 2;
    FRAME        :: 3;

    AV_PICTURE_STRUCTURE_UNKNOWN      :: UNKNOWN;
    AV_PICTURE_STRUCTURE_TOP_FIELD    :: TOP_FIELD;
    AV_PICTURE_STRUCTURE_BOTTOM_FIELD :: BOTTOM_FIELD;
    AV_PICTURE_STRUCTURE_FRAME        :: FRAME;
}

AVCodecParserContext :: struct {
    priv_data:             *void;
    parser:                *AVCodecParser;
    frame_offset:          s64; /* offset of the current frame */
    /* current offset
    (incremented by each av_parser_parse()) */
    cur_offset:            s64;

    next_frame_offset:     s64; /* offset of the next frame */

    pict_type:             s32; /* XXX: Put it back in AVCodecContext. */

    repeat_pict:           s32; /* XXX: Put it back in AVCodecContext. */
    pts:                   s64; /* pts of the current frame */
    dts:                   s64; /* dts of the current frame */

    /* private data */
    last_pts:              s64;
    last_dts:              s64;
    fetch_timestamp:       s32;

    cur_frame_start_index: s32;
    cur_frame_offset:      [4] s64;
    cur_frame_pts:         [4] s64;
    cur_frame_dts:         [4] s64;

    flags:                 s32;

    offset:                s64; ///< byte offset from starting packet start
    cur_frame_end:         [4] s64;

    /**
    * Set by parser to 1 for key frames and 0 for non-key frames.
    * It is initialized to -1, so if the parser doesn't set this flag,
    * old-style fallback using AV_PICTURE_TYPE_I picture type as key frames
    * will be used.
    */
    key_frame:             s32;

    // Timestamp generation support:
    /**
    * Synchronization point for start of timestamp generation.
    *
    * Set to >0 for sync point, 0 for no sync point and <0 for undefined
    * (default).
    *
    * For example, this corresponds to presence of H.264 buffering period
    * SEI message.
    */
    dts_sync_point:        s32;

    /**
    * Offset of the current timestamp against last timestamp sync point in
    * units of AVCodecContext.time_base.
    *
    * Set to INT_MIN when dts_sync_point unused. Otherwise, it must
    * contain a valid timestamp offset.
    *
    * Note that the timestamp of sync point has usually a nonzero
    * dts_ref_dts_delta, which refers to the previous sync point. Offset of
    * the next frame after timestamp sync point will be usually 1.
    *
    * For example, this corresponds to H.264 cpb_removal_delay.
    */
    dts_ref_dts_delta:     s32;

    /**
    * Presentation delay of current frame in units of AVCodecContext.time_base.
    *
    * Set to INT_MIN when dts_sync_point unused. Otherwise, it must
    * contain valid non-negative timestamp delta (presentation time of a frame
    * must not lie in the past).
    *
    * This delay represents the difference between decoding and presentation
    * time of the frame.
    *
    * For example, this corresponds to H.264 dpb_output_delay.
    */
    pts_dts_delta:         s32;

    /**
    * Position of the packet in file.
    *
    * Analogous to cur_frame_pts/dts
    */
    cur_frame_pos:         [4] s64;

    /**
    * Byte position of currently parsed frame in stream.
    */
    pos:                   s64;

    /**
    * Previous frame byte position.
    */
    last_pos:              s64;

    /**
    * Duration of the current frame.
    * For audio, this is in units of 1 / AVCodecContext.sample_rate.
    * For all other types, this is in units of AVCodecContext.time_base.
    */
    duration:              s32;

    field_order:           AVFieldOrder;

    /**
    * Indicate whether a picture is coded as a frame, top field or bottom field.
    *
    * For example, H.264 field_pic_flag equal to 0 corresponds to
    * AV_PICTURE_STRUCTURE_FRAME. An H.264 picture with field_pic_flag
    * equal to 1 and bottom_field_flag equal to 0 corresponds to
    * AV_PICTURE_STRUCTURE_TOP_FIELD.
    */
    picture_structure:     AVPictureStructure;

    /**
    * Picture number incremented in presentation or output order.
    * This field may be reinitialized at the first picture of a new sequence.
    *
    * For example, this corresponds to H.264 PicOrderCnt.
    */
    output_picture_number: s32;

    /**
    * Dimensions of the decoded video intended for presentation.
    */
    width:                 s32;
    height:                s32;

    /**
    * Dimensions of the coded video.
    */
    coded_width:           s32;
    coded_height:          s32;

    /**
    * The format of the coded data, corresponds to enum AVPixelFormat for video
    * and for enum AVSampleFormat for audio.
    *
    * Note that a decoder can have considerable freedom in how exactly it
    * decodes the data, so the format reported here might be different from the
    * one returned by a decoder.
    */
    format:                s32;
}

AVCodecParser :: struct {
    codec_ids:      [7] s32; /* several codec IDs are permitted */
    priv_data_size: s32;
    parser_init:    #type (s: *AVCodecParserContext) -> s32 #c_call;

    /* This callback never returns an error, a negative value means that
    * the frame start was in a previous packet. */
    parser_parse:   #type (s: *AVCodecParserContext, avctx: *AVCodecContext, poutbuf: **u8, poutbuf_size: *s32, buf: *u8, buf_size: s32) -> s32 #c_call;

    parser_close:   #type (s: *AVCodecParserContext) -> void #c_call;
    split:          #type (avctx: *AVCodecContext, buf: *u8, buf_size: s32) -> s32 #c_call;
}

/**
* Iterate over all registered codec parsers.
*
* @param opaque a pointer where libavcodec will store the iteration state. Must
*               point to NULL to start the iteration.
*
* @return the next registered codec parser or NULL when the iteration is
*         finished
*/
av_parser_iterate :: (opaque: **void) -> *AVCodecParser #foreign avcodec_60;

av_parser_init :: (codec_id: s32) -> *AVCodecParserContext #foreign avcodec_60;

/**
* Parse a packet.
*
* @param s             parser context.
* @param avctx         codec context.
* @param poutbuf       set to pointer to parsed buffer or NULL if not yet finished.
* @param poutbuf_size  set to size of parsed buffer or zero if not yet finished.
* @param buf           input buffer.
* @param buf_size      buffer size in bytes without the padding. I.e. the full buffer
size is assumed to be buf_size + AV_INPUT_BUFFER_PADDING_SIZE.
To signal EOF, this should be 0 (so that the last frame
can be output).
* @param pts           input presentation timestamp.
* @param dts           input decoding timestamp.
* @param pos           input byte position in stream.
* @return the number of bytes of the input bitstream used.
*
* Example:
* @code
*   while(in_len){
*       len = av_parser_parse2(myparser, AVCodecContext, &data, &size,
*                                        in_data, in_len,
*                                        pts, dts, pos);
*       in_data += len;
*       in_len  -= len;
*
*       if(size)
*          decode_frame(data, size);
*   }
* @endcode
*/
av_parser_parse2 :: (s: *AVCodecParserContext, avctx: *AVCodecContext, poutbuf: **u8, poutbuf_size: *s32, buf: *u8, buf_size: s32, pts: s64, dts: s64, pos: s64) -> s32 #foreign avcodec_60;

av_parser_close :: (s: *AVCodecParserContext) -> void #foreign avcodec_60;

/**
* @addtogroup lavc_encoding
* @{
*/
avcodec_encode_subtitle :: (avctx: *AVCodecContext, buf: *u8, buf_size: s32, sub: *AVSubtitle) -> s32 #foreign avcodec_60;

/**
* Return a value representing the fourCC code associated to the
* pixel format pix_fmt, or 0 if no associated fourCC code can be
* found.
*/
avcodec_pix_fmt_to_codec_tag :: (pix_fmt: AVPixelFormat) -> u32 #foreign avcodec_60;

/**
* Find the best pixel format to convert to given a certain source pixel
* format.  When converting from one pixel format to another, information loss
* may occur.  For example, when converting from RGB24 to GRAY, the color
* information will be lost. Similarly, other losses occur when converting from
* some formats to other formats. avcodec_find_best_pix_fmt_of_2() searches which of
* the given pixel formats should be used to suffer the least amount of loss.
* The pixel formats from which it chooses one, are determined by the
* pix_fmt_list parameter.
*
*
* @param[in] pix_fmt_list AV_PIX_FMT_NONE terminated array of pixel formats to choose from
* @param[in] src_pix_fmt source pixel format
* @param[in] has_alpha Whether the source pixel format alpha channel is used.
* @param[out] loss_ptr Combination of flags informing you what kind of losses will occur.
* @return The best pixel format to convert to or -1 if none was found.
*/
avcodec_find_best_pix_fmt_of_list :: (pix_fmt_list: *AVPixelFormat, src_pix_fmt: AVPixelFormat, has_alpha: s32, loss_ptr: *s32) -> AVPixelFormat #foreign avcodec_60;

avcodec_default_get_format :: (s: *AVCodecContext, fmt: *AVPixelFormat) -> AVPixelFormat #foreign avcodec_60;

/**
* @}
*/
avcodec_string :: (buf: *u8, buf_size: s32, enc: *AVCodecContext, encode: s32) -> void #foreign avcodec_60;

avcodec_default_execute :: (c: *AVCodecContext, func: #type (c2: *AVCodecContext, arg2: *void) -> s32 #c_call, arg: *void, ret: *s32, count: s32, size: s32) -> s32 #foreign avcodec_60;
avcodec_default_execute2 :: (c: *AVCodecContext, func: #type (c2: *AVCodecContext, arg2: *void, unknown0: s32, unknown1: s32) -> s32 #c_call, arg: *void, ret: *s32, count: s32) -> s32 #foreign avcodec_60;

/**
* Fill AVFrame audio data and linesize pointers.
*
* The buffer buf must be a preallocated buffer with a size big enough
* to contain the specified samples amount. The filled AVFrame data
* pointers will point to this buffer.
*
* AVFrame extended_data channel pointers are allocated if necessary for
* planar audio.
*
* @param frame       the AVFrame
*                    frame->nb_samples must be set prior to calling the
*                    function. This function fills in frame->data,
*                    frame->extended_data, frame->linesize[0].
* @param nb_channels channel count
* @param sample_fmt  sample format
* @param buf         buffer to use for frame data
* @param buf_size    size of buffer
* @param align       plane size sample alignment (0 = default)
* @return            >=0 on success, negative error code on failure
* @todo return the size in bytes required to store the samples in
* case of success, at the next libavutil bump
*/
avcodec_fill_audio_frame :: (frame: *AVFrame, nb_channels: s32, sample_fmt: AVSampleFormat, buf: *u8, buf_size: s32, align: s32) -> s32 #foreign avcodec_60;

/**
* Reset the internal codec state / flush internal buffers. Should be called
* e.g. when seeking or when switching to a different stream.
*
* @note for decoders, this function just releases any references the decoder
* might keep internally, but the caller's references remain valid.
*
* @note for encoders, this function will only do something if the encoder
* declares support for AV_CODEC_CAP_ENCODER_FLUSH. When called, the encoder
* will drain any remaining packets, and can then be re-used for a different
* stream (as opposed to sending a null frame which will leave the encoder
* in a permanent EOF state after draining). This can be desirable if the
* cost of tearing down and replacing the encoder instance is high.
*/
avcodec_flush_buffers :: (avctx: *AVCodecContext) -> void #foreign avcodec_60;

/**
* Return audio frame duration.
*
* @param avctx        codec context
* @param frame_bytes  size of the frame, or 0 if unknown
* @return             frame duration, in samples, if known. 0 if not able to
*                     determine.
*/
av_get_audio_frame_duration :: (avctx: *AVCodecContext, frame_bytes: s32) -> s32 #foreign avcodec_60;

/**
* Same behaviour av_fast_malloc but the buffer has additional
* AV_INPUT_BUFFER_PADDING_SIZE at the end which will always be 0.
*
* In addition the whole buffer will initially and after resizes
* be 0-initialized so that no uninitialized data will ever appear.
*/
av_fast_padded_malloc :: (ptr: *void, size: *u32, min_size: u64) -> void #foreign avcodec_60;

/**
* Same behaviour av_fast_padded_malloc except that buffer will always
* be 0-initialized after call.
*/
av_fast_padded_mallocz :: (ptr: *void, size: *u32, min_size: u64) -> void #foreign avcodec_60;

/**
* @return a positive value if s is open (i.e. avcodec_open2() was called on it
* with no corresponding avcodec_close()), 0 otherwise.
*/
avcodec_is_open :: (s: *AVCodecContext) -> s32 #foreign avcodec_60;

/**
* Callback for checking whether to abort blocking functions.
* AVERROR_EXIT is returned in this case by the interrupted
* function. During blocking operations, callback is called with
* opaque as parameter. If the callback returns 1, the
* blocking operation will be aborted.
*
* No members can be added to this struct without a major bump, if
* new elements have been added after this struct in AVFormatContext
* or AVIOContext.
*/
AVIOInterruptCB :: struct {
    callback: #type (unknown0: *void) -> s32 #c_call;
    opaque:   *void;
}

/**
* Directory entry types.
*/
AVIODirEntryType :: enum s32 {
    UNKNOWN          :: 0;
    BLOCK_DEVICE     :: 1;
    CHARACTER_DEVICE :: 2;
    DIRECTORY        :: 3;
    NAMED_PIPE       :: 4;
    SYMBOLIC_LINK    :: 5;
    SOCKET           :: 6;
    FILE             :: 7;
    SERVER           :: 8;
    SHARE            :: 9;
    WORKGROUP        :: 10;

    AVIO_ENTRY_UNKNOWN          :: UNKNOWN;
    AVIO_ENTRY_BLOCK_DEVICE     :: BLOCK_DEVICE;
    AVIO_ENTRY_CHARACTER_DEVICE :: CHARACTER_DEVICE;
    AVIO_ENTRY_DIRECTORY        :: DIRECTORY;
    AVIO_ENTRY_NAMED_PIPE       :: NAMED_PIPE;
    AVIO_ENTRY_SYMBOLIC_LINK    :: SYMBOLIC_LINK;
    AVIO_ENTRY_SOCKET           :: SOCKET;
    AVIO_ENTRY_FILE             :: FILE;
    AVIO_ENTRY_SERVER           :: SERVER;
    AVIO_ENTRY_SHARE            :: SHARE;
    AVIO_ENTRY_WORKGROUP        :: WORKGROUP;
}

/**
* Describes single entry of the directory.
*
* Only name and type fields are guaranteed be set.
* Rest of fields are protocol or/and platform dependent and might be unknown.
*/
AVIODirEntry :: struct {
    name:                    *u8; /**< Filename */
    type:                    s32; /**< Type of the entry */
    /**< Set to 1 when name is encoded with UTF-8, 0 otherwise.
    Name can be encoded with UTF-8 even though 0 is set. */
    utf8:                    s32;

    size:                    s64; /**< File size in bytes, -1 if unknown. */
    /**< Time of last modification in microseconds since unix
    epoch, -1 if unknown. */
    modification_timestamp:  s64;

    /**< Time of last access in microseconds since unix epoch,
    -1 if unknown. */
    access_timestamp:        s64;

    /**< Time of last status change in microseconds since unix
    epoch, -1 if unknown. */
    status_change_timestamp: s64;

    user_id:                 s64; /**< User ID of owner, -1 if unknown. */
    group_id:                s64; /**< Group ID of owner, -1 if unknown. */
    filemode:                s64; /**< Unix file mode, -1 if unknown. */
}

AVIODirContext :: struct {
    URLContext :: struct {}
    url_context: *URLContext;
}

/**
* Different data types that can be returned via the AVIO
* write_data_type callback.
*/
AVIODataMarkerType :: enum s32 {
    HEADER         :: 0;

    SYNC_POINT     :: 1;

    BOUNDARY_POINT :: 2;

    UNKNOWN        :: 3;

    TRAILER        :: 4;

    FLUSH_POINT    :: 5;

    AVIO_DATA_MARKER_HEADER         :: HEADER;

    AVIO_DATA_MARKER_SYNC_POINT     :: SYNC_POINT;

    AVIO_DATA_MARKER_BOUNDARY_POINT :: BOUNDARY_POINT;

    AVIO_DATA_MARKER_UNKNOWN        :: UNKNOWN;

    AVIO_DATA_MARKER_TRAILER        :: TRAILER;

    AVIO_DATA_MARKER_FLUSH_POINT    :: FLUSH_POINT;
}

/**
* Bytestream IO Context.
* New public fields can be added with minor version bumps.
* Removal, reordering and changes to existing public fields require
* a major version bump.
* sizeof(AVIOContext) must not be used outside libav*.
*
* @note None of the function pointers in AVIOContext should be called
*       directly, they should only be set by the client application
*       when implementing custom I/O. Normally these are set to the
*       function pointers specified in avio_alloc_context()
*/
AVIOContext :: struct {
    /**
    * A class for private options.
    *
    * If this AVIOContext is created by avio_open2(), av_class is set and
    * passes the options down to protocols.
    *
    * If this AVIOContext is manually allocated, then av_class may be set by
    * the caller.
    *
    * warning -- this field can be NULL, be sure to not pass this AVIOContext
    * to any av_opt_* functions in that case.
    */
    av_class:              *AVClass;

    buffer:                *u8; /**< Start of the buffer. */
    buffer_size:           s32; /**< Maximum buffer size */
    buf_ptr:               *u8; /**< Current position in the buffer */
    /**< End of the data, may be less than
    buffer+buffer_size if the read function returned
    less data than requested, e.g. for streams where
    no more data has been received yet. */
    buf_end:               *u8;

    /**< A private pointer, passed to the read/write/seek/...
    functions. */
    opaque:                *void;

    read_packet:           #type (opaque: *void, buf: *u8, buf_size: s32) -> s32 #c_call;
    write_packet:          #type (opaque: *void, buf: *u8, buf_size: s32) -> s32 #c_call;
    seek:                  #type (opaque: *void, offset: s64, whence: s32) -> s64 #c_call;
    pos:                   s64; /**< position in the file of the current buffer */
    eof_reached:           s32; /**< true if was unable to read due to error or eof */
    error:                 s32; /**< contains the error code or 0 if no error happened */
    write_flag:            s32; /**< true if open for writing */
    max_packet_size:       s32;
    /**< Try to buffer at least this amount of data
    before flushing it. */
    min_packet_size:       s32;

    checksum:              u32;
    checksum_ptr:          *u8;
    update_checksum:       #type (checksum: u32, buf: *u8, size: u32) -> u32 #c_call;

    /**
    * Pause or resume playback for network streaming protocols - e.g. MMS.
    */
    read_pause:            #type (opaque: *void, pause: s32) -> s32 #c_call;

    /**
    * Seek to a given timestamp in stream with the specified stream_index.
    * Needed for some network streaming protocols which don't support seeking
    * to byte position.
    */
    read_seek:             #type (opaque: *void, stream_index: s32, timestamp: s64, flags: s32) -> s64 #c_call;

    /**
    * A combination of AVIO_SEEKABLE_ flags or 0 when the stream is not seekable.
    */
    seekable:              s32;

    /**
    * avio_read and avio_write should if possible be satisfied directly
    * instead of going through a buffer, and avio_seek will always
    * call the underlying seek function directly.
    */
    direct:                s32;

    /**
    * ',' separated list of allowed protocols.
    */
    protocol_whitelist:    *u8;

    /**
    * ',' separated list of disallowed protocols.
    */
    protocol_blacklist:    *u8;

    /**
    * A callback that is used instead of write_packet.
    */
    write_data_type:       #type (opaque: *void, buf: *u8, buf_size: s32, type: AVIODataMarkerType, time: s64) -> s32 #c_call;

    /**
    * If set, don't call write_data_type separately for AVIO_DATA_MARKER_BOUNDARY_POINT,
    * but ignore them and treat them as AVIO_DATA_MARKER_UNKNOWN (to avoid needlessly
    * small chunks of data returned from the callback).
    */
    ignore_boundary_point: s32;

    /**
    * Maximum reached position before a backward seek in the write buffer,
    * used keeping track of already written data for a later flush.
    */
    buf_ptr_max:           *u8;

    /**
    * Read-only statistic of bytes read for this AVIOContext.
    */
    bytes_read:            s64;

    /**
    * Read-only statistic of bytes written for this AVIOContext.
    */
    bytes_written:         s64;
}

/**
* Return the name of the protocol that will handle the passed URL.
*
* NULL is returned if no protocol could be found for the given URL.
*
* @return Name of the protocol or NULL.
*/
avio_find_protocol_name :: (url: *u8) -> *u8 #foreign avformat_60;

/**
* Return AVIO_FLAG_* access flags corresponding to the access permissions
* of the resource in url, or a negative value corresponding to an
* AVERROR code in case of failure. The returned access flags are
* masked by the value in flags.
*
* @note This function is intrinsically unsafe, in the sense that the
* checked resource may change its existence or permission status from
* one call to another. Thus you should not trust the returned value,
* unless you are sure that no other processes are accessing the
* checked resource.
*/
avio_check :: (url: *u8, flags: s32) -> s32 #foreign avformat_60;

/**
* Open directory for reading.
*
* @param s       directory read context. Pointer to a NULL pointer must be passed.
* @param url     directory to be listed.
* @param options A dictionary filled with protocol-private options. On return
*                this parameter will be destroyed and replaced with a dictionary
*                containing options that were not found. May be NULL.
* @return >=0 on success or negative on error.
*/
avio_open_dir :: (s: **AVIODirContext, url: *u8, options: **AVDictionary) -> s32 #foreign avformat_60;

/**
* Get next directory entry.
*
* Returned entry must be freed with avio_free_directory_entry(). In particular
* it may outlive AVIODirContext.
*
* @param s         directory read context.
* @param[out] next next entry or NULL when no more entries.
* @return >=0 on success or negative on error. End of list is not considered an
*             error.
*/
avio_read_dir :: (s: *AVIODirContext, next: **AVIODirEntry) -> s32 #foreign avformat_60;

/**
* Close directory.
*
* @note Entries created using avio_read_dir() are not deleted and must be
* freeded with avio_free_directory_entry().
*
* @param s         directory read context.
* @return >=0 on success or negative on error.
*/
avio_close_dir :: (s: **AVIODirContext) -> s32 #foreign avformat_60;

/**
* Free entry allocated by avio_read_dir().
*
* @param entry entry to be freed.
*/
avio_free_directory_entry :: (entry: **AVIODirEntry) -> void #foreign avformat_60;

/**
* Allocate and initialize an AVIOContext for buffered I/O. It must be later
* freed with avio_context_free().
*
* @param buffer Memory block for input/output operations via AVIOContext.
*        The buffer must be allocated with av_malloc() and friends.
*        It may be freed and replaced with a new buffer by libavformat.
*        AVIOContext.buffer holds the buffer currently in use,
*        which must be later freed with av_free().
* @param buffer_size The buffer size is very important for performance.
*        For protocols with fixed blocksize it should be set to this blocksize.
*        For others a typical size is a cache page, e.g. 4kb.
* @param write_flag Set to 1 if the buffer should be writable, 0 otherwise.
* @param opaque An opaque pointer to user-specific data.
* @param read_packet  A function for refilling the buffer, may be NULL.
*                     For stream protocols, must never return 0 but rather
*                     a proper AVERROR code.
* @param write_packet A function for writing the buffer contents, may be NULL.
*        The function may not change the input buffers content.
* @param seek A function for seeking to specified byte position, may be NULL.
*
* @return Allocated AVIOContext or NULL on failure.
*/
avio_alloc_context :: (buffer: *u8, buffer_size: s32, write_flag: s32, opaque: *void, read_packet: #type (opaque: *void, buf: *u8, buf_size: s32) -> s32 #c_call, write_packet: #type (opaque: *void, buf: *u8, buf_size: s32) -> s32 #c_call, seek: #type (opaque: *void, offset: s64, whence: s32) -> s64 #c_call) -> *AVIOContext #foreign avformat_60;

/**
* Free the supplied IO context and everything associated with it.
*
* @param s Double pointer to the IO context. This function will write NULL
* into s.
*/
avio_context_free :: (s: **AVIOContext) -> void #foreign avformat_60;

avio_w8 :: (s: *AVIOContext, b: s32) -> void #foreign avformat_60;
avio_write :: (s: *AVIOContext, buf: *u8, size: s32) -> void #foreign avformat_60;
avio_wl64 :: (s: *AVIOContext, val: u64) -> void #foreign avformat_60;
avio_wb64 :: (s: *AVIOContext, val: u64) -> void #foreign avformat_60;
avio_wl32 :: (s: *AVIOContext, val: u32) -> void #foreign avformat_60;
avio_wb32 :: (s: *AVIOContext, val: u32) -> void #foreign avformat_60;
avio_wl24 :: (s: *AVIOContext, val: u32) -> void #foreign avformat_60;
avio_wb24 :: (s: *AVIOContext, val: u32) -> void #foreign avformat_60;
avio_wl16 :: (s: *AVIOContext, val: u32) -> void #foreign avformat_60;
avio_wb16 :: (s: *AVIOContext, val: u32) -> void #foreign avformat_60;

/**
* Write a NULL-terminated string.
* @return number of bytes written.
*/
avio_put_str :: (s: *AVIOContext, str: *u8) -> s32 #foreign avformat_60;

/**
* Convert an UTF-8 string to UTF-16LE and write it.
* @param s the AVIOContext
* @param str NULL-terminated UTF-8 string
*
* @return number of bytes written.
*/
avio_put_str16le :: (s: *AVIOContext, str: *u8) -> s32 #foreign avformat_60;

/**
* Convert an UTF-8 string to UTF-16BE and write it.
* @param s the AVIOContext
* @param str NULL-terminated UTF-8 string
*
* @return number of bytes written.
*/
avio_put_str16be :: (s: *AVIOContext, str: *u8) -> s32 #foreign avformat_60;

/**
* Mark the written bytestream as a specific type.
*
* Zero-length ranges are omitted from the output.
*
* @param s    the AVIOContext
* @param time the stream time the current bytestream pos corresponds to
*             (in AV_TIME_BASE units), or AV_NOPTS_VALUE if unknown or not
*             applicable
* @param type the kind of data written starting at the current pos
*/
avio_write_marker :: (s: *AVIOContext, time: s64, type: AVIODataMarkerType) -> void #foreign avformat_60;

/**
* fseek() equivalent for AVIOContext.
* @return new position or AVERROR.
*/
avio_seek :: (s: *AVIOContext, offset: s64, whence: s32) -> s64 #foreign avformat_60;

/**
* Skip given number of bytes forward
* @return new position or AVERROR.
*/
avio_skip :: (s: *AVIOContext, offset: s64) -> s64 #foreign avformat_60;

/**
* Get the filesize.
* @return filesize or AVERROR
*/
avio_size :: (s: *AVIOContext) -> s64 #foreign avformat_60;

/**
* Similar to feof() but also returns nonzero on read errors.
* @return non zero if and only if at end of file or a read error happened when reading.
*/
avio_feof :: (s: *AVIOContext) -> s32 #foreign avformat_60;

/**
* Writes a formatted string to the context.
* @return number of bytes written, < 0 on error.
*/
avio_printf_CFormat :: (s: *AVIOContext, fmt: *u8, __args: ..Any) -> s32 #foreign avformat_60 "avio_printf";
avio_printf :: (s: *AVIOContext, fmt: string, __args: ..Any) -> s32 {
    push_allocator(temp);
    formatted_text_builder: String_Builder;
    print_to_builder(*formatted_text_builder, fmt, ..__args);
    append(*formatted_text_builder, "\0");
    formatted_text := builder_to_string(*formatted_text_builder);
    return avio_printf_CFormat(s, "%s", formatted_text.data);
} @PrintLike

/**
* Write a NULL terminated array of strings to the context.
* Usually you don't need to use this function directly but its macro wrapper,
* avio_print.
*/
avio_print_string_array :: (s: *AVIOContext, strings: **u8) -> void #foreign avformat_60;

/**
* Force flushing of buffered data.
*
* For write streams, force the buffered data to be immediately written to the output,
* without to wait to fill the internal buffer.
*
* For read streams, discard all currently buffered data, and advance the
* reported file position to that of the underlying stream. This does not
* read new data, and does not perform any seeks.
*/
avio_flush :: (s: *AVIOContext) -> void #foreign avformat_60;

/**
* Read size bytes from AVIOContext into buf.
* @return number of bytes read or AVERROR
*/
avio_read :: (s: *AVIOContext, buf: *u8, size: s32) -> s32 #foreign avformat_60;

/**
* Read size bytes from AVIOContext into buf. Unlike avio_read(), this is allowed
* to read fewer bytes than requested. The missing bytes can be read in the next
* call. This always tries to read at least 1 byte.
* Useful to reduce latency in certain cases.
* @return number of bytes read or AVERROR
*/
avio_read_partial :: (s: *AVIOContext, buf: *u8, size: s32) -> s32 #foreign avformat_60;

/**
* @name Functions for reading from AVIOContext
* @{
*
* @note return 0 if EOF, so you cannot use it if EOF handling is
*       necessary
*/
avio_r8 :: (s: *AVIOContext) -> s32 #foreign avformat_60;
avio_rl16 :: (s: *AVIOContext) -> u32 #foreign avformat_60;
avio_rl24 :: (s: *AVIOContext) -> u32 #foreign avformat_60;
avio_rl32 :: (s: *AVIOContext) -> u32 #foreign avformat_60;
avio_rl64 :: (s: *AVIOContext) -> u64 #foreign avformat_60;
avio_rb16 :: (s: *AVIOContext) -> u32 #foreign avformat_60;
avio_rb24 :: (s: *AVIOContext) -> u32 #foreign avformat_60;
avio_rb32 :: (s: *AVIOContext) -> u32 #foreign avformat_60;
avio_rb64 :: (s: *AVIOContext) -> u64 #foreign avformat_60;

/**
* Read a string from pb into buf. The reading will terminate when either
* a NULL character was encountered, maxlen bytes have been read, or nothing
* more can be read from pb. The result is guaranteed to be NULL-terminated, it
* will be truncated if buf is too small.
* Note that the string is not interpreted or validated in any way, it
* might get truncated in the middle of a sequence for multi-byte encodings.
*
* @return number of bytes read (is always <= maxlen).
* If reading ends on EOF or error, the return value will be one more than
* bytes actually read.
*/
avio_get_str :: (pb: *AVIOContext, maxlen: s32, buf: *u8, buflen: s32) -> s32 #foreign avformat_60;

/**
* Read a UTF-16 string from pb and convert it to UTF-8.
* The reading will terminate when either a null or invalid character was
* encountered or maxlen bytes have been read.
* @return number of bytes read (is always <= maxlen)
*/
avio_get_str16le :: (pb: *AVIOContext, maxlen: s32, buf: *u8, buflen: s32) -> s32 #foreign avformat_60;
avio_get_str16be :: (pb: *AVIOContext, maxlen: s32, buf: *u8, buflen: s32) -> s32 #foreign avformat_60;

/**
* Create and initialize a AVIOContext for accessing the
* resource indicated by url.
* @note When the resource indicated by url has been opened in
* read+write mode, the AVIOContext can be used only for writing.
*
* @param s Used to return the pointer to the created AVIOContext.
* In case of failure the pointed to value is set to NULL.
* @param url resource to access
* @param flags flags which control how the resource indicated by url
* is to be opened
* @return >= 0 in case of success, a negative value corresponding to an
* AVERROR code in case of failure
*/
avio_open :: (s: **AVIOContext, url: *u8, flags: s32) -> s32 #foreign avformat_60;

/**
* Create and initialize a AVIOContext for accessing the
* resource indicated by url.
* @note When the resource indicated by url has been opened in
* read+write mode, the AVIOContext can be used only for writing.
*
* @param s Used to return the pointer to the created AVIOContext.
* In case of failure the pointed to value is set to NULL.
* @param url resource to access
* @param flags flags which control how the resource indicated by url
* is to be opened
* @param int_cb an interrupt callback to be used at the protocols level
* @param options  A dictionary filled with protocol-private options. On return
* this parameter will be destroyed and replaced with a dict containing options
* that were not found. May be NULL.
* @return >= 0 in case of success, a negative value corresponding to an
* AVERROR code in case of failure
*/
avio_open2 :: (s: **AVIOContext, url: *u8, flags: s32, int_cb: *AVIOInterruptCB, options: **AVDictionary) -> s32 #foreign avformat_60;

/**
* Close the resource accessed by the AVIOContext s and free it.
* This function can only be used if s was opened by avio_open().
*
* The internal buffer is automatically flushed before closing the
* resource.
*
* @return 0 on success, an AVERROR < 0 on error.
* @see avio_closep
*/
avio_close :: (s: *AVIOContext) -> s32 #foreign avformat_60;

/**
* Close the resource accessed by the AVIOContext *s, free it
* and set the pointer pointing to it to NULL.
* This function can only be used if s was opened by avio_open().
*
* The internal buffer is automatically flushed before closing the
* resource.
*
* @return 0 on success, an AVERROR < 0 on error.
* @see avio_close
*/
avio_closep :: (s: **AVIOContext) -> s32 #foreign avformat_60;

/**
* Open a write only memory stream.
*
* @param s new IO context
* @return zero if no error.
*/
avio_open_dyn_buf :: (s: **AVIOContext) -> s32 #foreign avformat_60;

/**
* Return the written size and a pointer to the buffer.
* The AVIOContext stream is left intact.
* The buffer must NOT be freed.
* No padding is added to the buffer.
*
* @param s IO context
* @param pbuffer pointer to a byte buffer
* @return the length of the byte buffer
*/
avio_get_dyn_buf :: (s: *AVIOContext, pbuffer: **u8) -> s32 #foreign avformat_60;

/**
* Return the written size and a pointer to the buffer. The buffer
* must be freed with av_free().
* Padding of AV_INPUT_BUFFER_PADDING_SIZE is added to the buffer.
*
* @param s IO context
* @param pbuffer pointer to a byte buffer
* @return the length of the byte buffer
*/
avio_close_dyn_buf :: (s: *AVIOContext, pbuffer: **u8) -> s32 #foreign avformat_60;

/**
* Iterate through names of available protocols.
*
* @param opaque A private pointer representing current protocol.
*        It must be a pointer to NULL on first iteration and will
*        be updated by successive calls to avio_enum_protocols.
* @param output If set to 1, iterate over output protocols,
*               otherwise over input protocols.
*
* @return A static string containing the name of current protocol or NULL
*/
avio_enum_protocols :: (opaque: **void, output: s32) -> *u8 #foreign avformat_60;

/**
* Get AVClass by names of available protocols.
*
* @return A AVClass of input protocol name or NULL
*/
avio_protocol_get_class :: (name: *u8) -> *AVClass #foreign avformat_60;

/**
* Pause and resume playing - only meaningful if using a network streaming
* protocol (e.g. MMS).
*
* @param h     IO context from which to call the read_pause function pointer
* @param pause 1 for pause, 0 for resume
*/
avio_pause :: (h: *AVIOContext, pause: s32) -> s32 #foreign avformat_60;

/**
* Seek to a given timestamp relative to some component stream.
* Only meaningful if using a network streaming protocol (e.g. MMS.).
*
* @param h IO context from which to call the seek function pointers
* @param stream_index The stream index that the timestamp is relative to.
*        If stream_index is (-1) the timestamp should be in AV_TIME_BASE
*        units from the beginning of the presentation.
*        If a stream_index >= 0 is used and the protocol does not support
*        seeking based on component streams, the call will fail.
* @param timestamp timestamp in AVStream.time_base units
*        or if there is no stream specified then in AV_TIME_BASE units.
* @param flags Optional combination of AVSEEK_FLAG_BACKWARD, AVSEEK_FLAG_BYTE
*        and AVSEEK_FLAG_ANY. The protocol may silently ignore
*        AVSEEK_FLAG_BACKWARD and AVSEEK_FLAG_ANY, but AVSEEK_FLAG_BYTE will
*        fail if used and not supported.
* @return >= 0 on success
* @see AVInputFormat::read_seek
*/
avio_seek_time :: (h: *AVIOContext, stream_index: s32, timestamp: s64, flags: s32) -> s64 #foreign avformat_60;

/**
* Read contents of h into print buffer, up to max_size bytes, or up to EOF.
*
* @return 0 for success (max_size bytes read or EOF reached), negative error
* code otherwise
*/
avio_read_to_bprint :: (h: *AVIOContext, pb: *AVBPrint, max_size: u64) -> s32 #foreign avformat_60;

/**
* Accept and allocate a client context on a server context.
* @param  s the server context
* @param  c the client context, must be unallocated
* @return   >= 0 on success or a negative value corresponding
*           to an AVERROR on failure
*/
avio_accept :: (s: *AVIOContext, c: **AVIOContext) -> s32 #foreign avformat_60;

/**
* Perform one step of the protocol handshake to accept a new client.
* This function must be called on a client returned by avio_accept() before
* using it as a read/write context.
* It is separate from avio_accept() because it may block.
* A step of the handshake is defined by places where the application may
* decide to change the proceedings.
* For example, on a protocol with a request header and a reply header, each
* one can constitute a step because the application may use the parameters
* from the request to change parameters in the reply; or each individual
* chunk of the request can constitute a step.
* If the handshake is already finished, avio_handshake() does nothing and
* returns 0 immediately.
*
* @param  c the client context to perform the handshake on
* @return   0   on a complete and successful handshake
*           > 0 if the handshake progressed, but is not complete
*           < 0 for an AVERROR code
*/
avio_handshake :: (c: *AVIOContext) -> s32 #foreign avformat_60;

AVDeviceInfoList :: struct {}

/**
* Allocate and read the payload of a packet and initialize its
* fields with default values.
*
* @param s    associated IO context
* @param pkt packet
* @param size desired payload size
* @return >0 (read size) if OK, AVERROR_xxx otherwise
*/
av_get_packet :: (s: *AVIOContext, pkt: *AVPacket, size: s32) -> s32 #foreign avformat_60;

/**
* Read data and append it to the current content of the AVPacket.
* If pkt->size is 0 this is identical to av_get_packet.
* Note that this uses av_grow_packet and thus involves a realloc
* which is inefficient. Thus this function should only be used
* when there is no reasonable way to know (an upper bound of)
* the final size.
*
* @param s    associated IO context
* @param pkt packet
* @param size amount of data to read
* @return >0 (read size) if OK, AVERROR_xxx otherwise, previous data
*         will not be lost even if an error occurs.
*/
av_append_packet :: (s: *AVIOContext, pkt: *AVPacket, size: s32) -> s32 #foreign avformat_60;

/*************************************************/
/* input/output formats */
AVCodecTag :: struct {}

/**
* This structure contains the data a format has to probe a file.
*/
AVProbeData :: struct {
    filename:  *u8;
    buf:       *u8; /**< Buffer must have AVPROBE_PADDING_SIZE of extra allocated bytes filled with zero. */
    buf_size:  s32; /**< Size of buf except extra allocated bytes */
    mime_type: *u8; /**< mime_type, when known. */
}

/**
* @addtogroup lavf_encoding
* @{
*/
AVOutputFormat :: struct {
    name:           *u8;

    /**
    * Descriptive name for the format, meant to be more human-readable
    * than name. You should use the NULL_IF_CONFIG_SMALL() macro
    * to define it.
    */
    long_name:      *u8;
    mime_type:      *u8;
    extensions:     *u8; /**< comma-separated filename extensions */

    audio_codec:    AVCodecID; /**< default audio codec */
    video_codec:    AVCodecID; /**< default video codec */
    subtitle_codec: AVCodecID; /**< default subtitle codec */

    /**
    * can use flags: AVFMT_NOFILE, AVFMT_NEEDNUMBER,
    * AVFMT_GLOBALHEADER, AVFMT_NOTIMESTAMPS, AVFMT_VARIABLE_FPS,
    * AVFMT_NODIMENSIONS, AVFMT_NOSTREAMS, AVFMT_ALLOW_FLUSH,
    * AVFMT_TS_NONSTRICT, AVFMT_TS_NEGATIVE
    */
    flags:          s32;

    /**
    * List of supported codec_id-codec_tag pairs, ordered by "better
    * choice first". The arrays are all terminated by AV_CODEC_ID_NONE.
    */
    codec_tag:      **AVCodecTag;

    priv_class:     *AVClass; ///< AVClass for the private context
}

/**
* @addtogroup lavf_decoding
* @{
*/
AVInputFormat :: struct {
    /**
    * A comma separated list of short names for the format. New names
    * may be appended with a minor bump.
    */
    name:            *u8;

    /**
    * Descriptive name for the format, meant to be more human-readable
    * than name. You should use the NULL_IF_CONFIG_SMALL() macro
    * to define it.
    */
    long_name:       *u8;

    /**
    * Can use flags: AVFMT_NOFILE, AVFMT_NEEDNUMBER, AVFMT_SHOW_IDS,
    * AVFMT_NOTIMESTAMPS, AVFMT_GENERIC_INDEX, AVFMT_TS_DISCONT, AVFMT_NOBINSEARCH,
    * AVFMT_NOGENSEARCH, AVFMT_NO_BYTE_SEEK, AVFMT_SEEK_TO_PTS.
    */
    flags:           s32;

    /**
    * If extensions are defined, then no probe is done. You should
    * usually not use extension format guessing because it is not
    * reliable enough
    */
    extensions:      *u8;

    codec_tag:       **AVCodecTag;

    priv_class:      *AVClass; ///< AVClass for the private context

    /**
    * Comma-separated list of mime types.
    * It is used check for matching mime types while probing.
    * @see av_probe_input_format2
    */
    mime_type:       *u8;

    /*****************************************************************
    * No fields below this line are part of the public API. They
    * may not be used outside of libavformat and can be changed and
    * removed at will.
    * New public fields should be added right above.
    *****************************************************************
    */
    /**
    * Raw demuxers store their codec ID here.
    */
    raw_codec_id:    s32;

    /**
    * Size of private data so that it can be allocated in the wrapper.
    */
    priv_data_size:  s32;

    /**
    * Internal flags. See FF_FMT_FLAG_* in internal.h.
    */
    flags_internal:  s32;

    /**
    * Tell if a given file has a chance of being parsed as this format.
    * The buffer provided is guaranteed to be AVPROBE_PADDING_SIZE bytes
    * big so you do not have to check for that unless you need more.
    */
    read_probe:      #type (unknown0: *AVProbeData) -> s32 #c_call;

    /**
    * Read the format header and initialize the AVFormatContext
    * structure. Return 0 if OK. 'avformat_new_stream' should be
    * called to create new streams.
    */
    read_header:     #type (unknown0: *AVFormatContext) -> s32 #c_call;

    /**
    * Read one packet and put it in 'pkt'. pts and flags are also
    * set. 'avformat_new_stream' can be called only if the flag
    * AVFMTCTX_NOHEADER is used and only in the calling thread (not in a
    * background thread).
    * @return 0 on success, < 0 on error.
    *         Upon returning an error, pkt must be unreferenced by the caller.
    */
    read_packet:     #type (unknown0: *AVFormatContext, pkt: *AVPacket) -> s32 #c_call;

    /**
    * Close the stream. The AVFormatContext and AVStreams are not
    * freed by this function
    */
    read_close:      #type (unknown0: *AVFormatContext) -> s32 #c_call;

    /**
    * Seek to a given timestamp relative to the frames in
    * stream component stream_index.
    * @param stream_index Must not be -1.
    * @param flags Selects which direction should be preferred if no exact
    *              match is available.
    * @return >= 0 on success (but not necessarily the new offset)
    */
    read_seek:       #type (unknown0: *AVFormatContext, stream_index: s32, timestamp: s64, flags: s32) -> s32 #c_call;

    /**
    * Get the next timestamp in stream[stream_index].time_base units.
    * @return the timestamp or AV_NOPTS_VALUE if an error occurred
    */
    read_timestamp:  #type (s: *AVFormatContext, stream_index: s32, pos: *s64, pos_limit: s64) -> s64 #c_call;

    /**
    * Start/resume playing - only meaningful if using a network-based format
    * (RTSP).
    */
    read_play:       #type (unknown0: *AVFormatContext) -> s32 #c_call;

    /**
    * Pause playing - only meaningful if using a network-based format
    * (RTSP).
    */
    read_pause:      #type (unknown0: *AVFormatContext) -> s32 #c_call;

    /**
    * Seek to timestamp ts.
    * Seeking will be done so that the point from which all active streams
    * can be presented successfully will be closest to ts and within min/max_ts.
    * Active streams are all streams that have AVStream.discard < AVDISCARD_ALL.
    */
    read_seek2:      #type (s: *AVFormatContext, stream_index: s32, min_ts: s64, ts: s64, max_ts: s64, flags: s32) -> s32 #c_call;

    /**
    * Returns device list with it properties.
    * @see avdevice_list_devices() for more details.
    */
    get_device_list: #type (s: *AVFormatContext, device_list: *AVDeviceInfoList) -> s32 #c_call;
}

/**
* @}
*/
AVStreamParseType :: enum s32 {
    NONE       :: 0;
    FULL       :: 1;
    HEADERS    :: 2;
    TIMESTAMPS :: 3;
    FULL_ONCE  :: 4;
    FULL_RAW   :: 5;

    AVSTREAM_PARSE_NONE       :: NONE;
    AVSTREAM_PARSE_FULL       :: FULL;
    AVSTREAM_PARSE_HEADERS    :: HEADERS;
    AVSTREAM_PARSE_TIMESTAMPS :: TIMESTAMPS;
    AVSTREAM_PARSE_FULL_ONCE  :: FULL_ONCE;
    AVSTREAM_PARSE_FULL_RAW   :: FULL_RAW;
}

AVIndexEntry :: struct {
    pos:          s64;
    /**<
    * Timestamp in AVStream.time_base units, preferably the time from which on correctly decoded frames are available
    * when seeking to this entry. That means preferable PTS on keyframe based formats.
    * But demuxers can choose to store a different timestamp, if it is more convenient for the implementation or nothing better
    * is known
    */
    timestamp:    s64;

    __bitfield:   s32;
    /* 
        /**
        * Flag is used to indicate which frame should be discarded after decoding.
        */
        flags: s32; /* 2 bits */
        size: s32; /* 30 bits */ //Yeah, trying to keep the size of this small to reduce memory requirements (it is 24 vs. 32 bytes due to possible 8-byte alignment).;
    */

    min_distance: s32; /**< Minimum distance between this and the previous keyframe, used to avoid unneeded searching. */
}

/**
* @return The AV_DISPOSITION_* flag corresponding to disp or a negative error
*         code if disp does not correspond to a known stream disposition.
*/
av_disposition_from_string :: (disp: *u8) -> s32 #foreign avformat_60;

/**
* @param disposition a combination of AV_DISPOSITION_* values
* @return The string description corresponding to the lowest set bit in
*         disposition. NULL when the lowest set bit does not correspond
*         to a known disposition or when disposition is 0.
*/
av_disposition_to_string :: (disposition: s32) -> *u8 #foreign avformat_60;

/**
* Stream structure.
* New fields can be added to the end with minor version bumps.
* Removal, reordering and changes to existing fields require a major
* version bump.
* sizeof(AVStream) must not be used outside libav*.
*/
AVStream :: struct {
    /**
    * A class for @ref avoptions. Set on stream creation.
    */
    av_class:            *AVClass;

    index:               s32; /**< stream index in AVFormatContext */

    /**
    * Format-specific stream ID.
    * decoding: set by libavformat
    * encoding: set by the user, replaced by libavformat if left unset
    */
    id:                  s32;

    /**
    * Codec parameters associated with this stream. Allocated and freed by
    * libavformat in avformat_new_stream() and avformat_free_context()
    * respectively.
    *
    * - demuxing: filled by libavformat on stream creation or in
    *             avformat_find_stream_info()
    * - muxing: filled by the caller before avformat_write_header()
    */
    codecpar:            *AVCodecParameters;

    priv_data:           *void;

    /**
    * This is the fundamental unit of time (in seconds) in terms
    * of which frame timestamps are represented.
    *
    * decoding: set by libavformat
    * encoding: May be set by the caller before avformat_write_header() to
    *           provide a hint to the muxer about the desired timebase. In
    *           avformat_write_header(), the muxer will overwrite this field
    *           with the timebase that will actually be used for the timestamps
    *           written into the file (which may or may not be related to the
    *           user-provided one, depending on the format).
    */
    time_base:           AVRational;

    /**
    * Decoding: pts of the first frame of the stream in presentation order, in stream time base.
    * Only set this if you are absolutely 100% sure that the value you set
    * it to really is the pts of the first frame.
    * This may be undefined (AV_NOPTS_VALUE).
    * @note The ASF header does NOT contain a correct start_time the ASF
    * demuxer must NOT set this.
    */
    start_time:          s64;

    /**
    * Decoding: duration of the stream, in stream time base.
    * If a source file does not specify a duration, but does specify
    * a bitrate, this value will be estimated from bitrate and file size.
    *
    * Encoding: May be set by the caller before avformat_write_header() to
    * provide a hint to the muxer about the estimated duration.
    */
    duration:            s64;

    nb_frames:           s64; ///< number of frames in this stream if known or 0

    /**
    * Stream disposition - a combination of AV_DISPOSITION_* flags.
    * - demuxing: set by libavformat when creating the stream or in
    *             avformat_find_stream_info().
    * - muxing: may be set by the caller before avformat_write_header().
    */
    disposition:         s32;

    discard:             AVDiscard; ///< Selects which packets can be discarded at will and do not need to be demuxed.

    /**
    * sample aspect ratio (0 if unknown)
    * - encoding: Set by user.
    * - decoding: Set by libavformat.
    */
    sample_aspect_ratio: AVRational;

    metadata:            *AVDictionary;

    /**
    * Average framerate
    *
    * - demuxing: May be set by libavformat when creating the stream or in
    *             avformat_find_stream_info().
    * - muxing: May be set by the caller before avformat_write_header().
    */
    avg_frame_rate:      AVRational;

    /**
    * For streams with AV_DISPOSITION_ATTACHED_PIC disposition, this packet
    * will contain the attached picture.
    *
    * decoding: set by libavformat, must not be modified by the caller.
    * encoding: unused
    */
    attached_pic:        AVPacket;

    /**
    * An array of side data that applies to the whole stream (i.e. the
    * container does not allow it to change between packets).
    *
    * There may be no overlap between the side data in this array and side data
    * in the packets. I.e. a given side data is either exported by the muxer
    * (demuxing) / set by the caller (muxing) in this array, then it never
    * appears in the packets, or the side data is exported / sent through
    * the packets (always in the first packet where the value becomes known or
    * changes), then it does not appear in this array.
    *
    * - demuxing: Set by libavformat when the stream is created.
    * - muxing: May be set by the caller before avformat_write_header().
    *
    * Freed by libavformat in avformat_free_context().
    *
    * @see av_format_inject_global_side_data()
    */
    side_data:           *AVPacketSideData;

    /**
    * The number of elements in the AVStream.side_data array.
    */
    nb_side_data:        s32;

    /**
    * Flags indicating events happening on the stream, a combination of
    * AVSTREAM_EVENT_FLAG_*.
    *
    * - demuxing: may be set by the demuxer in avformat_open_input(),
    *   avformat_find_stream_info() and av_read_frame(). Flags must be cleared
    *   by the user once the event has been handled.
    * - muxing: may be set by the user after avformat_write_header(). to
    *   indicate a user-triggered event.  The muxer will clear the flags for
    *   events it has handled in av_[interleaved]_write_frame().
    */
    event_flags:         s32;

    /**
    * Real base framerate of the stream.
    * This is the lowest framerate with which all timestamps can be
    * represented accurately (it is the least common multiple of all
    * framerates in the stream). Note, this value is just a guess!
    * For example, if the time base is 1/90000 and all frames have either
    * approximately 3600 or 1800 timer ticks, then r_frame_rate will be 50/1.
    */
    r_frame_rate:        AVRational;

    /**
    * Number of bits in timestamps. Used for wrapping control.
    *
    * - demuxing: set by libavformat
    * - muxing: set by libavformat
    *
    */
    pts_wrap_bits:       s32;
}

av_stream_get_parser :: (s: *AVStream) -> *AVCodecParserContext #foreign avformat_60;

/**
* Returns the pts of the last muxed packet + its duration
*
* the retuned value is undefined when used with a demuxer.
*/
av_stream_get_end_pts :: (st: *AVStream) -> s64 #foreign avformat_60;

/**
* New fields can be added to the end with minor version bumps.
* Removal, reordering and changes to existing fields require a major
* version bump.
* sizeof(AVProgram) must not be used outside libav*.
*/
AVProgram :: struct {
    id:                 s32;
    flags:              s32;
    discard:            AVDiscard; ///< selects which program to discard and which to feed to the caller
    stream_index:       *u32;
    nb_stream_indexes:  u32;
    metadata:           *AVDictionary;

    program_num:        s32;
    pmt_pid:            s32;
    pcr_pid:            s32;
    pmt_version:        s32;

    /*****************************************************************
    * All fields below this line are not part of the public API. They
    * may not be used outside of libavformat and can be changed and
    * removed at will.
    * New public fields should be added right above.
    *****************************************************************
    */
    start_time:         s64;
    end_time:           s64;

    pts_wrap_reference: s64; ///< reference dts for wrap detection
    pts_wrap_behavior:  s32; ///< behavior on wrap detection
}

AVChapter :: struct {
    id:        s64; ///< unique ID to identify the chapter
    time_base: AVRational; ///< time base in which the start/end timestamps are specified
    start:     s64; ///< chapter start/end time in time_base units
    end:       s64; ///< chapter start/end time in time_base units
    metadata:  *AVDictionary;
}

/**
* Callback used by devices to communicate with application.
*/
av_format_control_message :: #type (s: *AVFormatContext, type: s32, data: *void, data_size: u64) -> s32 #c_call;

AVOpenCallback :: #type (s: *AVFormatContext, pb: **AVIOContext, url: *u8, flags: s32, int_cb: *AVIOInterruptCB, options: **AVDictionary) -> s32 #c_call;

/**
* The duration of a video can be estimated through various ways, and this enum can be used
* to know how the duration was estimated.
*/
AVDurationEstimationMethod :: enum s32 {
    PTS     :: 0;
    STREAM  :: 1;
    BITRATE :: 2;

    AVFMT_DURATION_FROM_PTS     :: PTS;
    AVFMT_DURATION_FROM_STREAM  :: STREAM;
    AVFMT_DURATION_FROM_BITRATE :: BITRATE;
}

/**
* Format I/O context.
* New fields can be added to the end with minor version bumps.
* Removal, reordering and changes to existing fields require a major
* version bump.
* sizeof(AVFormatContext) must not be used outside libav*, use
* avformat_alloc_context() to create an AVFormatContext.
*
* Fields can be accessed through AVOptions (av_opt*),
* the name string used matches the associated command line parameter name and
* can be found in libavformat/options_table.h.
* The AVOption/command line parameter names differ in some cases from the C
* structure field names for historic reasons or brevity.
*/
AVFormatContext :: struct {
    /**
    * A class for logging and @ref avoptions. Set by avformat_alloc_context().
    * Exports (de)muxer private options if they exist.
    */
    av_class:                        *AVClass;

    /**
    * The input container format.
    *
    * Demuxing only, set by avformat_open_input().
    */
    iformat:                         *AVInputFormat;

    /**
    * The output container format.
    *
    * Muxing only, must be set by the caller before avformat_write_header().
    */
    oformat:                         *AVOutputFormat;

    /**
    * Format private data. This is an AVOptions-enabled struct
    * if and only if iformat/oformat.priv_class is not NULL.
    *
    * - muxing: set by avformat_write_header()
    * - demuxing: set by avformat_open_input()
    */
    priv_data:                       *void;

    /**
    * I/O context.
    *
    * - demuxing: either set by the user before avformat_open_input() (then
    *             the user must close it manually) or set by avformat_open_input().
    * - muxing: set by the user before avformat_write_header(). The caller must
    *           take care of closing / freeing the IO context.
    *
    * Do NOT set this field if AVFMT_NOFILE flag is set in
    * iformat/oformat.flags. In such a case, the (de)muxer will handle
    * I/O in some other way and this field will be NULL.
    */
    pb:                              *AVIOContext;

    /* stream info */
    /**
    * Flags signalling stream properties. A combination of AVFMTCTX_*.
    * Set by libavformat.
    */
    ctx_flags:                       s32;

    /**
    * Number of elements in AVFormatContext.streams.
    *
    * Set by avformat_new_stream(), must not be modified by any other code.
    */
    nb_streams:                      u32;

    /**
    * A list of all streams in the file. New streams are created with
    * avformat_new_stream().
    *
    * - demuxing: streams are created by libavformat in avformat_open_input().
    *             If AVFMTCTX_NOHEADER is set in ctx_flags, then new streams may also
    *             appear in av_read_frame().
    * - muxing: streams are created by the user before avformat_write_header().
    *
    * Freed by libavformat in avformat_free_context().
    */
    streams:                         **AVStream;

    /**
    * input or output URL. Unlike the old filename field, this field has no
    * length restriction.
    *
    * - demuxing: set by avformat_open_input(), initialized to an empty
    *             string if url parameter was NULL in avformat_open_input().
    * - muxing: may be set by the caller before calling avformat_write_header()
    *           (or avformat_init_output() if that is called first) to a string
    *           which is freeable by av_free(). Set to an empty string if it
    *           was NULL in avformat_init_output().
    *
    * Freed by libavformat in avformat_free_context().
    */
    url:                             *u8;

    /**
    * Position of the first frame of the component, in
    * AV_TIME_BASE fractional seconds. NEVER set this value directly:
    * It is deduced from the AVStream values.
    *
    * Demuxing only, set by libavformat.
    */
    start_time:                      s64;

    /**
    * Duration of the stream, in AV_TIME_BASE fractional
    * seconds. Only set this value if you know none of the individual stream
    * durations and also do not set any of them. This is deduced from the
    * AVStream values if not set.
    *
    * Demuxing only, set by libavformat.
    */
    duration:                        s64;

    /**
    * Total stream bitrate in bit/s, 0 if not
    * available. Never set it directly if the file_size and the
    * duration are known as FFmpeg can compute it automatically.
    */
    bit_rate:                        s64;

    packet_size:                     u32;
    max_delay:                       s32;

    /**
    * Flags modifying the (de)muxer behaviour. A combination of AVFMT_FLAG_*.
    * Set by the user before avformat_open_input() / avformat_write_header().
    */
    flags:                           s32;

    /**
    * Maximum number of bytes read from input in order to determine stream
    * properties. Used when reading the global header and in
    * avformat_find_stream_info().
    *
    * Demuxing only, set by the caller before avformat_open_input().
    *
    * @note this is \e not  used for determining the \ref AVInputFormat
    *       "input format"
    * @sa format_probesize
    */
    probesize:                       s64;

    /**
    * Maximum duration (in AV_TIME_BASE units) of the data read
    * from input in avformat_find_stream_info().
    * Demuxing only, set by the caller before avformat_find_stream_info().
    * Can be set to 0 to let avformat choose using a heuristic.
    */
    max_analyze_duration:            s64;

    key:                             *u8;
    keylen:                          s32;

    nb_programs:                     u32;
    programs:                        **AVProgram;

    /**
    * Forced video codec_id.
    * Demuxing: Set by user.
    */
    video_codec_id:                  AVCodecID;

    /**
    * Forced audio codec_id.
    * Demuxing: Set by user.
    */
    audio_codec_id:                  AVCodecID;

    /**
    * Forced subtitle codec_id.
    * Demuxing: Set by user.
    */
    subtitle_codec_id:               AVCodecID;

    /**
    * Maximum amount of memory in bytes to use for the index of each stream.
    * If the index exceeds this size, entries will be discarded as
    * needed to maintain a smaller size. This can lead to slower or less
    * accurate seeking (depends on demuxer).
    * Demuxers for which a full in-memory index is mandatory will ignore
    * this.
    * - muxing: unused
    * - demuxing: set by user
    */
    max_index_size:                  u32;

    /**
    * Maximum amount of memory in bytes to use for buffering frames
    * obtained from realtime capture devices.
    */
    max_picture_buffer:              u32;

    /**
    * Number of chapters in AVChapter array.
    * When muxing, chapters are normally written in the file header,
    * so nb_chapters should normally be initialized before write_header
    * is called. Some muxers (e.g. mov and mkv) can also write chapters
    * in the trailer.  To write chapters in the trailer, nb_chapters
    * must be zero when write_header is called and non-zero when
    * write_trailer is called.
    * - muxing: set by user
    * - demuxing: set by libavformat
    */
    nb_chapters:                     u32;
    chapters:                        **AVChapter;

    /**
    * Metadata that applies to the whole file.
    *
    * - demuxing: set by libavformat in avformat_open_input()
    * - muxing: may be set by the caller before avformat_write_header()
    *
    * Freed by libavformat in avformat_free_context().
    */
    metadata:                        *AVDictionary;

    /**
    * Start time of the stream in real world time, in microseconds
    * since the Unix epoch (00:00 1st January 1970). That is, pts=0 in the
    * stream was captured at this real world time.
    * - muxing: Set by the caller before avformat_write_header(). If set to
    *           either 0 or AV_NOPTS_VALUE, then the current wall-time will
    *           be used.
    * - demuxing: Set by libavformat. AV_NOPTS_VALUE if unknown. Note that
    *             the value may become known after some number of frames
    *             have been received.
    */
    start_time_realtime:             s64;

    /**
    * The number of frames used for determining the framerate in
    * avformat_find_stream_info().
    * Demuxing only, set by the caller before avformat_find_stream_info().
    */
    fps_probe_size:                  s32;

    /**
    * Error recognition; higher values will detect more errors but may
    * misdetect some more or less valid parts as errors.
    * Demuxing only, set by the caller before avformat_open_input().
    */
    error_recognition:               s32;

    /**
    * Custom interrupt callbacks for the I/O layer.
    *
    * demuxing: set by the user before avformat_open_input().
    * muxing: set by the user before avformat_write_header()
    * (mainly useful for AVFMT_NOFILE formats). The callback
    * should also be passed to avio_open2() if it's used to
    * open the file.
    */
    interrupt_callback:              AVIOInterruptCB;

    /**
    * Flags to enable debugging.
    */
    debug:                           s32;

    /**
    * Maximum buffering duration for interleaving.
    *
    * To ensure all the streams are interleaved correctly,
    * av_interleaved_write_frame() will wait until it has at least one packet
    * for each stream before actually writing any packets to the output file.
    * When some streams are "sparse" (i.e. there are large gaps between
    * successive packets), this can result in excessive buffering.
    *
    * This field specifies the maximum difference between the timestamps of the
    * first and the last packet in the muxing queue, above which libavformat
    * will output a packet regardless of whether it has queued a packet for all
    * the streams.
    *
    * Muxing only, set by the caller before avformat_write_header().
    */
    max_interleave_delta:            s64;

    /**
    * Allow non-standard and experimental extension
    * @see AVCodecContext.strict_std_compliance
    */
    strict_std_compliance:           s32;

    /**
    * Flags indicating events happening on the file, a combination of
    * AVFMT_EVENT_FLAG_*.
    *
    * - demuxing: may be set by the demuxer in avformat_open_input(),
    *   avformat_find_stream_info() and av_read_frame(). Flags must be cleared
    *   by the user once the event has been handled.
    * - muxing: may be set by the user after avformat_write_header() to
    *   indicate a user-triggered event.  The muxer will clear the flags for
    *   events it has handled in av_[interleaved]_write_frame().
    */
    event_flags:                     s32;

    /**
    * Maximum number of packets to read while waiting for the first timestamp.
    * Decoding only.
    */
    max_ts_probe:                    s32;

    /**
    * Avoid negative timestamps during muxing.
    * Any value of the AVFMT_AVOID_NEG_TS_* constants.
    * Note, this works better when using av_interleaved_write_frame().
    * - muxing: Set by user
    * - demuxing: unused
    */
    avoid_negative_ts:               s32;

    /**
    * Transport stream id.
    * This will be moved into demuxer private options. Thus no API/ABI compatibility
    */
    ts_id:                           s32;

    /**
    * Audio preload in microseconds.
    * Note, not all formats support this and unpredictable things may happen if it is used when not supported.
    * - encoding: Set by user
    * - decoding: unused
    */
    audio_preload:                   s32;

    /**
    * Max chunk time in microseconds.
    * Note, not all formats support this and unpredictable things may happen if it is used when not supported.
    * - encoding: Set by user
    * - decoding: unused
    */
    max_chunk_duration:              s32;

    /**
    * Max chunk size in bytes
    * Note, not all formats support this and unpredictable things may happen if it is used when not supported.
    * - encoding: Set by user
    * - decoding: unused
    */
    max_chunk_size:                  s32;

    /**
    * forces the use of wallclock timestamps as pts/dts of packets
    * This has undefined results in the presence of B frames.
    * - encoding: unused
    * - decoding: Set by user
    */
    use_wallclock_as_timestamps:     s32;

    /**
    * avio flags, used to force AVIO_FLAG_DIRECT.
    * - encoding: unused
    * - decoding: Set by user
    */
    avio_flags:                      s32;

    /**
    * The duration field can be estimated through various ways, and this field can be used
    * to know how the duration was estimated.
    * - encoding: unused
    * - decoding: Read by user
    */
    duration_estimation_method:      AVDurationEstimationMethod;

    /**
    * Skip initial bytes when opening stream
    * - encoding: unused
    * - decoding: Set by user
    */
    skip_initial_bytes:              s64;

    /**
    * Correct single timestamp overflows
    * - encoding: unused
    * - decoding: Set by user
    */
    correct_ts_overflow:             u32;

    /**
    * Force seeking to any (also non key) frames.
    * - encoding: unused
    * - decoding: Set by user
    */
    seek2any:                        s32;

    /**
    * Flush the I/O context after each packet.
    * - encoding: Set by user
    * - decoding: unused
    */
    flush_packets:                   s32;

    /**
    * format probing score.
    * The maximal score is AVPROBE_SCORE_MAX, its set when the demuxer probes
    * the format.
    * - encoding: unused
    * - decoding: set by avformat, read by user
    */
    probe_score:                     s32;

    /**
    * Maximum number of bytes read from input in order to identify the
    * \ref AVInputFormat "input format". Only used when the format is not set
    * explicitly by the caller.
    *
    * Demuxing only, set by the caller before avformat_open_input().
    *
    * @sa probesize
    */
    format_probesize:                s32;

    /**
    * ',' separated list of allowed decoders.
    * If NULL then all are allowed
    * - encoding: unused
    * - decoding: set by user
    */
    codec_whitelist:                 *u8;

    /**
    * ',' separated list of allowed demuxers.
    * If NULL then all are allowed
    * - encoding: unused
    * - decoding: set by user
    */
    format_whitelist:                *u8;

    /**
    * IO repositioned flag.
    * This is set by avformat when the underlaying IO context read pointer
    * is repositioned, for example when doing byte based seeking.
    * Demuxers can use the flag to detect such changes.
    */
    io_repositioned:                 s32;

    /**
    * Forced video codec.
    * This allows forcing a specific decoder, even when there are multiple with
    * the same codec_id.
    * Demuxing: Set by user
    */
    video_codec:                     *AVCodec;

    /**
    * Forced audio codec.
    * This allows forcing a specific decoder, even when there are multiple with
    * the same codec_id.
    * Demuxing: Set by user
    */
    audio_codec:                     *AVCodec;

    /**
    * Forced subtitle codec.
    * This allows forcing a specific decoder, even when there are multiple with
    * the same codec_id.
    * Demuxing: Set by user
    */
    subtitle_codec:                  *AVCodec;

    /**
    * Forced data codec.
    * This allows forcing a specific decoder, even when there are multiple with
    * the same codec_id.
    * Demuxing: Set by user
    */
    data_codec:                      *AVCodec;

    /**
    * Number of bytes to be written as padding in a metadata header.
    * Demuxing: Unused.
    * Muxing: Set by user via av_format_set_metadata_header_padding.
    */
    metadata_header_padding:         s32;

    /**
    * User data.
    * This is a place for some private data of the user.
    */
    opaque:                          *void;

    /**
    * Callback used by devices to communicate with application.
    */
    control_message_cb:              av_format_control_message;

    /**
    * Output timestamp offset, in microseconds.
    * Muxing: set by user
    */
    output_ts_offset:                s64;

    /**
    * dump format separator.
    * can be ", " or "\n      " or anything else
    * - muxing: Set by user.
    * - demuxing: Set by user.
    */
    dump_separator:                  *u8;

    /**
    * Forced Data codec_id.
    * Demuxing: Set by user.
    */
    data_codec_id:                   AVCodecID;

    /**
    * ',' separated list of allowed protocols.
    * - encoding: unused
    * - decoding: set by user
    */
    protocol_whitelist:              *u8;

    /**
    * A callback for opening new IO streams.
    *
    * Whenever a muxer or a demuxer needs to open an IO stream (typically from
    * avformat_open_input() for demuxers, but for certain formats can happen at
    * other times as well), it will call this callback to obtain an IO context.
    *
    * @param s the format context
    * @param pb on success, the newly opened IO context should be returned here
    * @param url the url to open
    * @param flags a combination of AVIO_FLAG_*
    * @param options a dictionary of additional options, with the same
    *                semantics as in avio_open2()
    * @return 0 on success, a negative AVERROR code on failure
    *
    * @note Certain muxers and demuxers do nesting, i.e. they open one or more
    * additional internal format contexts. Thus the AVFormatContext pointer
    * passed to this callback may be different from the one facing the caller.
    * It will, however, have the same 'opaque' field.
    */
    io_open:                         #type (s: *AVFormatContext, pb: **AVIOContext, url: *u8, flags: s32, options: **AVDictionary) -> s32 #c_call;

    /**
    * A callback for closing the streams opened with AVFormatContext.io_open().
    *
    * @deprecated use io_close2
    */
    io_close:                        #type (s: *AVFormatContext, pb: *AVIOContext) -> void #c_call;

    /**
    * ',' separated list of disallowed protocols.
    * - encoding: unused
    * - decoding: set by user
    */
    protocol_blacklist:              *u8;

    /**
    * The maximum number of streams.
    * - encoding: unused
    * - decoding: set by user
    */
    max_streams:                     s32;

    /**
    * Skip duration calcuation in estimate_timings_from_pts.
    * - encoding: unused
    * - decoding: set by user
    */
    skip_estimate_duration_from_pts: s32;

    /**
    * Maximum number of packets that can be probed
    * - encoding: unused
    * - decoding: set by user
    */
    max_probe_packets:               s32;

    /**
    * A callback for closing the streams opened with AVFormatContext.io_open().
    *
    * Using this is preferred over io_close, because this can return an error.
    * Therefore this callback is used instead of io_close by the generic
    * libavformat code if io_close is NULL or the default.
    *
    * @param s the format context
    * @param pb IO context to be closed and freed
    * @return 0 on success, a negative AVERROR code on failure
    */
    io_close2:                       #type (s: *AVFormatContext, pb: *AVIOContext) -> s32 #c_call;
}

/**
* This function will cause global side data to be injected in the next packet
* of each stream as well as after any subsequent seek.
*/
av_format_inject_global_side_data :: (s: *AVFormatContext) -> void #foreign avformat_60;

/**
* Returns the method used to set ctx->duration.
*
* @return AVFMT_DURATION_FROM_PTS, AVFMT_DURATION_FROM_STREAM, or AVFMT_DURATION_FROM_BITRATE.
*/
av_fmt_ctx_get_duration_estimation_method :: (ctx: *AVFormatContext) -> AVDurationEstimationMethod #foreign avformat_60;

/**
* Return the LIBAVFORMAT_VERSION_INT constant.
*/
avformat_version :: () -> u32 #foreign avformat_60;

/**
* Return the libavformat build-time configuration.
*/
avformat_configuration :: () -> *u8 #foreign avformat_60;

/**
* Return the libavformat license.
*/
avformat_license :: () -> *u8 #foreign avformat_60;

/**
* Do global initialization of network libraries. This is optional,
* and not recommended anymore.
*
* This functions only exists to work around thread-safety issues
* with older GnuTLS or OpenSSL libraries. If libavformat is linked
* to newer versions of those libraries, or if you do not use them,
* calling this function is unnecessary. Otherwise, you need to call
* this function before any other threads using them are started.
*
* This function will be deprecated once support for older GnuTLS and
* OpenSSL libraries is removed, and this function has no purpose
* anymore.
*/
avformat_network_init :: () -> s32 #foreign avformat_60;

/**
* Undo the initialization done by avformat_network_init. Call it only
* once for each time you called avformat_network_init.
*/
avformat_network_deinit :: () -> s32 #foreign avformat_60;

/**
* Iterate over all registered muxers.
*
* @param opaque a pointer where libavformat will store the iteration state. Must
*               point to NULL to start the iteration.
*
* @return the next registered muxer or NULL when the iteration is
*         finished
*/
av_muxer_iterate :: (opaque: **void) -> *AVOutputFormat #foreign avformat_60;

/**
* Iterate over all registered demuxers.
*
* @param opaque a pointer where libavformat will store the iteration state.
*               Must point to NULL to start the iteration.
*
* @return the next registered demuxer or NULL when the iteration is
*         finished
*/
av_demuxer_iterate :: (opaque: **void) -> *AVInputFormat #foreign avformat_60;

/**
* Allocate an AVFormatContext.
* avformat_free_context() can be used to free the context and everything
* allocated by the framework within it.
*/
avformat_alloc_context :: () -> *AVFormatContext #foreign avformat_60;

/**
* Free an AVFormatContext and all its streams.
* @param s context to free
*/
avformat_free_context :: (s: *AVFormatContext) -> void #foreign avformat_60;

/**
* Get the AVClass for AVFormatContext. It can be used in combination with
* AV_OPT_SEARCH_FAKE_OBJ for examining options.
*
* @see av_opt_find().
*/
avformat_get_class :: () -> *AVClass #foreign avformat_60;

/**
* Get the AVClass for AVStream. It can be used in combination with
* AV_OPT_SEARCH_FAKE_OBJ for examining options.
*
* @see av_opt_find().
*/
av_stream_get_class :: () -> *AVClass #foreign avformat_60;

/**
* Add a new stream to a media file.
*
* When demuxing, it is called by the demuxer in read_header(). If the
* flag AVFMTCTX_NOHEADER is set in s.ctx_flags, then it may also
* be called in read_packet().
*
* When muxing, should be called by the user before avformat_write_header().
*
* User is required to call avformat_free_context() to clean up the allocation
* by avformat_new_stream().
*
* @param s media file handle
* @param c unused, does nothing
*
* @return newly created stream or NULL on error.
*/
avformat_new_stream :: (s: *AVFormatContext, c: *AVCodec) -> *AVStream #foreign avformat_60;

/**
* Wrap an existing array as stream side data.
*
* @param st   stream
* @param type side information type
* @param data the side data array. It must be allocated with the av_malloc()
*             family of functions. The ownership of the data is transferred to
*             st.
* @param size side information size
*
* @return zero on success, a negative AVERROR code on failure. On failure,
*         the stream is unchanged and the data remains owned by the caller.
*/
av_stream_add_side_data :: (st: *AVStream, type: AVPacketSideDataType, data: *u8, size: u64) -> s32 #foreign avformat_60;

/**
* Allocate new information from stream.
*
* @param stream stream
* @param type   desired side information type
* @param size   side information size
*
* @return pointer to fresh allocated data or NULL otherwise
*/
av_stream_new_side_data :: (stream: *AVStream, type: AVPacketSideDataType, size: u64) -> *u8 #foreign avformat_60;

/**
* Get side information from stream.
*
* @param stream stream
* @param type   desired side information type
* @param size   If supplied, *size will be set to the size of the side data
*               or to zero if the desired side data is not present.
*
* @return pointer to data if present or NULL otherwise
*/
av_stream_get_side_data :: (stream: *AVStream, type: AVPacketSideDataType, size: *u64) -> *u8 #foreign avformat_60;

av_new_program :: (s: *AVFormatContext, id: s32) -> *AVProgram #foreign avformat_60;

/**
* Allocate an AVFormatContext for an output format.
* avformat_free_context() can be used to free the context and
* everything allocated by the framework within it.
*
* @param ctx           pointee is set to the created format context,
*                      or to NULL in case of failure
* @param oformat       format to use for allocating the context, if NULL
*                      format_name and filename are used instead
* @param format_name   the name of output format to use for allocating the
*                      context, if NULL filename is used instead
* @param filename      the name of the filename to use for allocating the
*                      context, may be NULL
*
* @return  >= 0 in case of success, a negative AVERROR code in case of
*          failure
*/
avformat_alloc_output_context2 :: (ctx: **AVFormatContext, oformat: *AVOutputFormat, format_name: *u8, filename: *u8) -> s32 #foreign avformat_60;

/**
* Find AVInputFormat based on the short name of the input format.
*/
av_find_input_format :: (short_name: *u8) -> *AVInputFormat #foreign avformat_60;

/**
* Guess the file format.
*
* @param pd        data to be probed
* @param is_opened Whether the file is already opened; determines whether
*                  demuxers with or without AVFMT_NOFILE are probed.
*/
av_probe_input_format :: (pd: *AVProbeData, is_opened: s32) -> *AVInputFormat #foreign avformat_60;

/**
* Guess the file format.
*
* @param pd        data to be probed
* @param is_opened Whether the file is already opened; determines whether
*                  demuxers with or without AVFMT_NOFILE are probed.
* @param score_max A probe score larger that this is required to accept a
*                  detection, the variable is set to the actual detection
*                  score afterwards.
*                  If the score is <= AVPROBE_SCORE_MAX / 4 it is recommended
*                  to retry with a larger probe buffer.
*/
av_probe_input_format2 :: (pd: *AVProbeData, is_opened: s32, score_max: *s32) -> *AVInputFormat #foreign avformat_60;

/**
* Guess the file format.
*
* @param is_opened Whether the file is already opened; determines whether
*                  demuxers with or without AVFMT_NOFILE are probed.
* @param score_ret The score of the best detection.
*/
av_probe_input_format3 :: (pd: *AVProbeData, is_opened: s32, score_ret: *s32) -> *AVInputFormat #foreign avformat_60;

/**
* Probe a bytestream to determine the input format. Each time a probe returns
* with a score that is too low, the probe buffer size is increased and another
* attempt is made. When the maximum probe size is reached, the input format
* with the highest score is returned.
*
* @param pb             the bytestream to probe
* @param fmt            the input format is put here
* @param url            the url of the stream
* @param logctx         the log context
* @param offset         the offset within the bytestream to probe from
* @param max_probe_size the maximum probe buffer size (zero for default)
*
* @return the score in case of success, a negative value corresponding to an
*         the maximal score is AVPROBE_SCORE_MAX
*         AVERROR code otherwise
*/
av_probe_input_buffer2 :: (pb: *AVIOContext, fmt: **AVInputFormat, url: *u8, logctx: *void, offset: u32, max_probe_size: u32) -> s32 #foreign avformat_60;

/**
* Like av_probe_input_buffer2() but returns 0 on success
*/
av_probe_input_buffer :: (pb: *AVIOContext, fmt: **AVInputFormat, url: *u8, logctx: *void, offset: u32, max_probe_size: u32) -> s32 #foreign avformat_60;

/**
* Open an input stream and read the header. The codecs are not opened.
* The stream must be closed with avformat_close_input().
*
* @param ps       Pointer to user-supplied AVFormatContext (allocated by
*                 avformat_alloc_context). May be a pointer to NULL, in
*                 which case an AVFormatContext is allocated by this
*                 function and written into ps.
*                 Note that a user-supplied AVFormatContext will be freed
*                 on failure.
* @param url      URL of the stream to open.
* @param fmt      If non-NULL, this parameter forces a specific input format.
*                 Otherwise the format is autodetected.
* @param options  A dictionary filled with AVFormatContext and demuxer-private
*                 options.
*                 On return this parameter will be destroyed and replaced with
*                 a dict containing options that were not found. May be NULL.
*
* @return 0 on success, a negative AVERROR on failure.
*
* @note If you want to use custom IO, preallocate the format context and set its pb field.
*/
avformat_open_input :: (ps: **AVFormatContext, url: *u8, fmt: *AVInputFormat, options: **AVDictionary) -> s32 #foreign avformat_60;

/**
* Read packets of a media file to get stream information. This
* is useful for file formats with no headers such as MPEG. This
* function also computes the real framerate in case of MPEG-2 repeat
* frame mode.
* The logical file position is not changed by this function;
* examined packets may be buffered for later processing.
*
* @param ic media file handle
* @param options  If non-NULL, an ic.nb_streams long array of pointers to
*                 dictionaries, where i-th member contains options for
*                 codec corresponding to i-th stream.
*                 On return each dictionary will be filled with options that were not found.
* @return >=0 if OK, AVERROR_xxx on error
*
* @note this function isn't guaranteed to open all the codecs, so
*       options being non-empty at return is a perfectly normal behavior.
*
* @todo Let the user decide somehow what information is needed so that
*       we do not waste time getting stuff the user does not need.
*/
avformat_find_stream_info :: (ic: *AVFormatContext, options: **AVDictionary) -> s32 #foreign avformat_60;

/**
* Find the programs which belong to a given stream.
*
* @param ic    media file handle
* @param last  the last found program, the search will start after this
*              program, or from the beginning if it is NULL
* @param s     stream index
*
* @return the next program which belongs to s, NULL if no program is found or
*         the last program is not among the programs of ic.
*/
av_find_program_from_stream :: (ic: *AVFormatContext, last: *AVProgram, s: s32) -> *AVProgram #foreign avformat_60;

av_program_add_stream_index :: (ac: *AVFormatContext, progid: s32, idx: u32) -> void #foreign avformat_60;

/**
* Find the "best" stream in the file.
* The best stream is determined according to various heuristics as the most
* likely to be what the user expects.
* If the decoder parameter is non-NULL, av_find_best_stream will find the
* default decoder for the stream's codec; streams for which no decoder can
* be found are ignored.
*
* @param ic                media file handle
* @param type              stream type: video, audio, subtitles, etc.
* @param wanted_stream_nb  user-requested stream number,
*                          or -1 for automatic selection
* @param related_stream    try to find a stream related (eg. in the same
*                          program) to this one, or -1 if none
* @param decoder_ret       if non-NULL, returns the decoder for the
*                          selected stream
* @param flags             flags; none are currently defined
*
* @return  the non-negative stream number in case of success,
*          AVERROR_STREAM_NOT_FOUND if no stream with the requested type
*          could be found,
*          AVERROR_DECODER_NOT_FOUND if streams were found but no decoder
*
* @note  If av_find_best_stream returns successfully and decoder_ret is not
*        NULL, then *decoder_ret is guaranteed to be set to a valid AVCodec.
*/
av_find_best_stream :: (ic: *AVFormatContext, type: AVMediaType, wanted_stream_nb: s32, related_stream: s32, decoder_ret: **AVCodec, flags: s32) -> s32 #foreign avformat_60;

/**
* Return the next frame of a stream.
* This function returns what is stored in the file, and does not validate
* that what is there are valid frames for the decoder. It will split what is
* stored in the file into frames and return one for each call. It will not
* omit invalid data between valid frames so as to give the decoder the maximum
* information possible for decoding.
*
* On success, the returned packet is reference-counted (pkt->buf is set) and
* valid indefinitely. The packet must be freed with av_packet_unref() when
* it is no longer needed. For video, the packet contains exactly one frame.
* For audio, it contains an integer number of frames if each frame has
* a known fixed size (e.g. PCM or ADPCM data). If the audio frames have
* a variable size (e.g. MPEG audio), then it contains one frame.
*
* pkt->pts, pkt->dts and pkt->duration are always set to correct
* values in AVStream.time_base units (and guessed if the format cannot
* provide them). pkt->pts can be AV_NOPTS_VALUE if the video format
* has B-frames, so it is better to rely on pkt->dts if you do not
* decompress the payload.
*
* @return 0 if OK, < 0 on error or end of file. On error, pkt will be blank
*         (as if it came from av_packet_alloc()).
*
* @note pkt will be initialized, so it may be uninitialized, but it must not
*       contain data that needs to be freed.
*/
av_read_frame :: (s: *AVFormatContext, pkt: *AVPacket) -> s32 #foreign avformat_60;

/**
* Seek to the keyframe at timestamp.
* 'timestamp' in 'stream_index'.
*
* @param s            media file handle
* @param stream_index If stream_index is (-1), a default stream is selected,
*                     and timestamp is automatically converted from
*                     AV_TIME_BASE units to the stream specific time_base.
* @param timestamp    Timestamp in AVStream.time_base units or, if no stream
*                     is specified, in AV_TIME_BASE units.
* @param flags        flags which select direction and seeking mode
*
* @return >= 0 on success
*/
av_seek_frame :: (s: *AVFormatContext, stream_index: s32, timestamp: s64, flags: s32) -> s32 #foreign avformat_60;

/**
* Seek to timestamp ts.
* Seeking will be done so that the point from which all active streams
* can be presented successfully will be closest to ts and within min/max_ts.
* Active streams are all streams that have AVStream.discard < AVDISCARD_ALL.
*
* If flags contain AVSEEK_FLAG_BYTE, then all timestamps are in bytes and
* are the file position (this may not be supported by all demuxers).
* If flags contain AVSEEK_FLAG_FRAME, then all timestamps are in frames
* in the stream with stream_index (this may not be supported by all demuxers).
* Otherwise all timestamps are in units of the stream selected by stream_index
* or if stream_index is -1, in AV_TIME_BASE units.
* If flags contain AVSEEK_FLAG_ANY, then non-keyframes are treated as
* keyframes (this may not be supported by all demuxers).
* If flags contain AVSEEK_FLAG_BACKWARD, it is ignored.
*
* @param s            media file handle
* @param stream_index index of the stream which is used as time base reference
* @param min_ts       smallest acceptable timestamp
* @param ts           target timestamp
* @param max_ts       largest acceptable timestamp
* @param flags        flags
* @return >=0 on success, error code otherwise
*
* @note This is part of the new seek API which is still under construction.
*/
avformat_seek_file :: (s: *AVFormatContext, stream_index: s32, min_ts: s64, ts: s64, max_ts: s64, flags: s32) -> s32 #foreign avformat_60;

/**
* Discard all internally buffered data. This can be useful when dealing with
* discontinuities in the byte stream. Generally works only with formats that
* can resync. This includes headerless formats like MPEG-TS/TS but should also
* work with NUT, Ogg and in a limited way AVI for example.
*
* The set of streams, the detected duration, stream parameters and codecs do
* not change when calling this function. If you want a complete reset, it's
* better to open a new AVFormatContext.
*
* This does not flush the AVIOContext (s->pb). If necessary, call
* avio_flush(s->pb) before calling this function.
*
* @param s media file handle
* @return >=0 on success, error code otherwise
*/
avformat_flush :: (s: *AVFormatContext) -> s32 #foreign avformat_60;

/**
* Start playing a network-based stream (e.g. RTSP stream) at the
* current position.
*/
av_read_play :: (s: *AVFormatContext) -> s32 #foreign avformat_60;

/**
* Pause a network-based stream (e.g. RTSP stream).
*
* Use av_read_play() to resume it.
*/
av_read_pause :: (s: *AVFormatContext) -> s32 #foreign avformat_60;

/**
* Close an opened input AVFormatContext. Free it and all its contents
* and set *s to NULL.
*/
avformat_close_input :: (s: **AVFormatContext) -> void #foreign avformat_60;

/**
* Allocate the stream private data and write the stream header to
* an output media file.
*
* @param s        Media file handle, must be allocated with
*                 avformat_alloc_context().
*                 Its \ref AVFormatContext.oformat "oformat" field must be set
*                 to the desired output format;
*                 Its \ref AVFormatContext.pb "pb" field must be set to an
*                 already opened ::AVIOContext.
* @param options  An ::AVDictionary filled with AVFormatContext and
*                 muxer-private options.
*                 On return this parameter will be destroyed and replaced with
*                 a dict containing options that were not found. May be NULL.
*
* @retval AVSTREAM_INIT_IN_WRITE_HEADER On success, if the codec had not already been
*                                       fully initialized in avformat_init_output().
* @retval AVSTREAM_INIT_IN_INIT_OUTPUT  On success, if the codec had already been fully
*                                       initialized in avformat_init_output().
* @retval AVERROR                       A negative AVERROR on failure.
*
* @see av_opt_find, av_dict_set, avio_open, av_oformat_next, avformat_init_output.
*/
avformat_write_header :: (s: *AVFormatContext, options: **AVDictionary) -> s32 #foreign avformat_60;

/**
* Allocate the stream private data and initialize the codec, but do not write the header.
* May optionally be used before avformat_write_header() to initialize stream parameters
* before actually writing the header.
* If using this function, do not pass the same options to avformat_write_header().
*
* @param s        Media file handle, must be allocated with
*                 avformat_alloc_context().
*                 Its \ref AVFormatContext.oformat "oformat" field must be set
*                 to the desired output format;
*                 Its \ref AVFormatContext.pb "pb" field must be set to an
*                 already opened ::AVIOContext.
* @param options  An ::AVDictionary filled with AVFormatContext and
*                 muxer-private options.
*                 On return this parameter will be destroyed and replaced with
*                 a dict containing options that were not found. May be NULL.
*
* @retval AVSTREAM_INIT_IN_WRITE_HEADER On success, if the codec requires
*                                       avformat_write_header to fully initialize.
* @retval AVSTREAM_INIT_IN_INIT_OUTPUT  On success, if the codec has been fully
*                                       initialized.
* @retval AVERROR                       Anegative AVERROR on failure.
*
* @see av_opt_find, av_dict_set, avio_open, av_oformat_next, avformat_write_header.
*/
avformat_init_output :: (s: *AVFormatContext, options: **AVDictionary) -> s32 #foreign avformat_60;

/**
* Write a packet to an output media file.
*
* This function passes the packet directly to the muxer, without any buffering
* or reordering. The caller is responsible for correctly interleaving the
* packets if the format requires it. Callers that want libavformat to handle
* the interleaving should call av_interleaved_write_frame() instead of this
* function.
*
* @param s media file handle
* @param pkt The packet containing the data to be written. Note that unlike
*            av_interleaved_write_frame(), this function does not take
*            ownership of the packet passed to it (though some muxers may make
*            an internal reference to the input packet).
*            <br>
*            This parameter can be NULL (at any time, not just at the end), in
*            order to immediately flush data buffered within the muxer, for
*            muxers that buffer up data internally before writing it to the
*            output.
*            <br>
*            Packet's @ref AVPacket.stream_index "stream_index" field must be
*            set to the index of the corresponding stream in @ref
*            AVFormatContext.streams "s->streams".
*            <br>
*            The timestamps (@ref AVPacket.pts "pts", @ref AVPacket.dts "dts")
*            must be set to correct values in the stream's timebase (unless the
*            output format is flagged with the AVFMT_NOTIMESTAMPS flag, then
*            they can be set to AV_NOPTS_VALUE).
*            The dts for subsequent packets passed to this function must be strictly
*            increasing when compared in their respective timebases (unless the
*            output format is flagged with the AVFMT_TS_NONSTRICT, then they
*            merely have to be nondecreasing).  @ref AVPacket.duration
*            "duration") should also be set if known.
* @return < 0 on error, = 0 if OK, 1 if flushed and there is no more data to flush
*
* @see av_interleaved_write_frame()
*/
av_write_frame :: (s: *AVFormatContext, pkt: *AVPacket) -> s32 #foreign avformat_60;

/**
* Write a packet to an output media file ensuring correct interleaving.
*
* This function will buffer the packets internally as needed to make sure the
* packets in the output file are properly interleaved, usually ordered by
* increasing dts. Callers doing their own interleaving should call
* av_write_frame() instead of this function.
*
* Using this function instead of av_write_frame() can give muxers advance
* knowledge of future packets, improving e.g. the behaviour of the mp4
* muxer for VFR content in fragmenting mode.
*
* @param s media file handle
* @param pkt The packet containing the data to be written.
*            <br>
*            If the packet is reference-counted, this function will take
*            ownership of this reference and unreference it later when it sees
*            fit. If the packet is not reference-counted, libavformat will
*            make a copy.
*            The returned packet will be blank (as if returned from
*            av_packet_alloc()), even on error.
*            <br>
*            This parameter can be NULL (at any time, not just at the end), to
*            flush the interleaving queues.
*            <br>
*            Packet's @ref AVPacket.stream_index "stream_index" field must be
*            set to the index of the corresponding stream in @ref
*            AVFormatContext.streams "s->streams".
*            <br>
*            The timestamps (@ref AVPacket.pts "pts", @ref AVPacket.dts "dts")
*            must be set to correct values in the stream's timebase (unless the
*            output format is flagged with the AVFMT_NOTIMESTAMPS flag, then
*            they can be set to AV_NOPTS_VALUE).
*            The dts for subsequent packets in one stream must be strictly
*            increasing (unless the output format is flagged with the
*            AVFMT_TS_NONSTRICT, then they merely have to be nondecreasing).
*            @ref AVPacket.duration "duration" should also be set if known.
*
* @return 0 on success, a negative AVERROR on error.
*
* @see av_write_frame(), AVFormatContext.max_interleave_delta
*/
av_interleaved_write_frame :: (s: *AVFormatContext, pkt: *AVPacket) -> s32 #foreign avformat_60;

/**
* Write an uncoded frame to an output media file.
*
* The frame must be correctly interleaved according to the container
* specification; if not, av_interleaved_write_uncoded_frame() must be used.
*
* See av_interleaved_write_uncoded_frame() for details.
*/
av_write_uncoded_frame :: (s: *AVFormatContext, stream_index: s32, frame: *AVFrame) -> s32 #foreign avformat_60;

/**
* Write an uncoded frame to an output media file.
*
* If the muxer supports it, this function makes it possible to write an AVFrame
* structure directly, without encoding it into a packet.
* It is mostly useful for devices and similar special muxers that use raw
* video or PCM data and will not serialize it into a byte stream.
*
* To test whether it is possible to use it with a given muxer and stream,
* use av_write_uncoded_frame_query().
*
* The caller gives up ownership of the frame and must not access it
* afterwards.
*
* @return  >=0 for success, a negative code on error
*/
av_interleaved_write_uncoded_frame :: (s: *AVFormatContext, stream_index: s32, frame: *AVFrame) -> s32 #foreign avformat_60;

/**
* Test whether a muxer supports uncoded frame.
*
* @return  >=0 if an uncoded frame can be written to that muxer and stream,
*          <0 if not
*/
av_write_uncoded_frame_query :: (s: *AVFormatContext, stream_index: s32) -> s32 #foreign avformat_60;

/**
* Write the stream trailer to an output media file and free the
* file private data.
*
* May only be called after a successful call to avformat_write_header.
*
* @param s media file handle
* @return 0 if OK, AVERROR_xxx on error
*/
av_write_trailer :: (s: *AVFormatContext) -> s32 #foreign avformat_60;

/**
* Return the output format in the list of registered output formats
* which best matches the provided parameters, or return NULL if
* there is no match.
*
* @param short_name if non-NULL checks if short_name matches with the
*                   names of the registered formats
* @param filename   if non-NULL checks if filename terminates with the
*                   extensions of the registered formats
* @param mime_type  if non-NULL checks if mime_type matches with the
*                   MIME type of the registered formats
*/
av_guess_format :: (short_name: *u8, filename: *u8, mime_type: *u8) -> *AVOutputFormat #foreign avformat_60;

/**
* Guess the codec ID based upon muxer and filename.
*/
av_guess_codec :: (fmt: *AVOutputFormat, short_name: *u8, filename: *u8, mime_type: *u8, type: AVMediaType) -> AVCodecID #foreign avformat_60;

/**
* Get timing information for the data currently output.
* The exact meaning of "currently output" depends on the format.
* It is mostly relevant for devices that have an internal buffer and/or
* work in real time.
* @param s          media file handle
* @param stream     stream in the media file
* @param[out] dts   DTS of the last packet output for the stream, in stream
*                   time_base units
* @param[out] wall  absolute time when that packet whas output,
*                   in microsecond
* @retval  0               Success
* @retval  AVERROR(ENOSYS) The format does not support it
*
* @note Some formats or devices may not allow to measure dts and wall
*       atomically.
*/
av_get_output_timestamp :: (s: *AVFormatContext, stream: s32, dts: *s64, wall: *s64) -> s32 #foreign avformat_60;

/**
* Send a nice hexadecimal dump of a buffer to the log.
*
* @param avcl A pointer to an arbitrary struct of which the first field is a
* pointer to an AVClass struct.
* @param level The importance level of the message, lower values signifying
* higher importance.
* @param buf buffer
* @param size buffer size
*
* @see av_hex_dump, av_pkt_dump2, av_pkt_dump_log2
*/
av_hex_dump_log :: (avcl: *void, level: s32, buf: *u8, size: s32) -> void #foreign avformat_60;

/**
* Send a nice dump of a packet to the log.
*
* @param avcl A pointer to an arbitrary struct of which the first field is a
* pointer to an AVClass struct.
* @param level The importance level of the message, lower values signifying
* higher importance.
* @param pkt packet to dump
* @param dump_payload True if the payload must be displayed, too.
* @param st AVStream that the packet belongs to
*/
av_pkt_dump_log2 :: (avcl: *void, level: s32, pkt: *AVPacket, dump_payload: s32, st: *AVStream) -> void #foreign avformat_60;

/**
* Get the AVCodecID for the given codec tag tag.
* If no codec id is found returns AV_CODEC_ID_NONE.
*
* @param tags list of supported codec_id-codec_tag pairs, as stored
* in AVInputFormat.codec_tag and AVOutputFormat.codec_tag
* @param tag  codec tag to match to a codec ID
*/
av_codec_get_id :: (tags: **AVCodecTag, tag: u32) -> AVCodecID #foreign avformat_60;

/**
* Get the codec tag for the given codec id id.
* If no codec tag is found returns 0.
*
* @param tags list of supported codec_id-codec_tag pairs, as stored
* in AVInputFormat.codec_tag and AVOutputFormat.codec_tag
* @param id   codec ID to match to a codec tag
*/
av_codec_get_tag :: (tags: **AVCodecTag, id: AVCodecID) -> u32 #foreign avformat_60;

/**
* Get the codec tag for the given codec id.
*
* @param tags list of supported codec_id - codec_tag pairs, as stored
* in AVInputFormat.codec_tag and AVOutputFormat.codec_tag
* @param id codec id that should be searched for in the list
* @param tag A pointer to the found tag
* @return 0 if id was not found in tags, > 0 if it was found
*/
av_codec_get_tag2 :: (tags: **AVCodecTag, id: AVCodecID, tag: *u32) -> s32 #foreign avformat_60;

av_find_default_stream_index :: (s: *AVFormatContext) -> s32 #foreign avformat_60;

/**
* Get the index for a specific timestamp.
*
* @param st        stream that the timestamp belongs to
* @param timestamp timestamp to retrieve the index for
* @param flags if AVSEEK_FLAG_BACKWARD then the returned index will correspond
*                 to the timestamp which is <= the requested one, if backward
*                 is 0, then it will be >=
*              if AVSEEK_FLAG_ANY seek to any frame, only keyframes otherwise
* @return < 0 if no such timestamp could be found
*/
av_index_search_timestamp :: (st: *AVStream, timestamp: s64, flags: s32) -> s32 #foreign avformat_60;

/**
* Get the index entry count for the given AVStream.
*
* @param st stream
* @return the number of index entries in the stream
*/
avformat_index_get_entries_count :: (st: *AVStream) -> s32 #foreign avformat_60;

/**
* Get the AVIndexEntry corresponding to the given index.
*
* @param st          Stream containing the requested AVIndexEntry.
* @param idx         The desired index.
* @return A pointer to the requested AVIndexEntry if it exists, NULL otherwise.
*
* @note The pointer returned by this function is only guaranteed to be valid
*       until any function that takes the stream or the parent AVFormatContext
*       as input argument is called.
*/
avformat_index_get_entry :: (st: *AVStream, idx: s32) -> *AVIndexEntry #foreign avformat_60;

/**
* Get the AVIndexEntry corresponding to the given timestamp.
*
* @param st          Stream containing the requested AVIndexEntry.
* @param wanted_timestamp   Timestamp to retrieve the index entry for.
* @param flags       If AVSEEK_FLAG_BACKWARD then the returned entry will correspond
*                    to the timestamp which is <= the requested one, if backward
*                    is 0, then it will be >=
*                    if AVSEEK_FLAG_ANY seek to any frame, only keyframes otherwise.
* @return A pointer to the requested AVIndexEntry if it exists, NULL otherwise.
*
* @note The pointer returned by this function is only guaranteed to be valid
*       until any function that takes the stream or the parent AVFormatContext
*       as input argument is called.
*/
avformat_index_get_entry_from_timestamp :: (st: *AVStream, wanted_timestamp: s64, flags: s32) -> *AVIndexEntry #foreign avformat_60;

/**
* Add an index entry into a sorted list. Update the entry if the list
* already contains it.
*
* @param timestamp timestamp in the time base of the given stream
*/
av_add_index_entry :: (st: *AVStream, pos: s64, timestamp: s64, size: s32, distance: s32, flags: s32) -> s32 #foreign avformat_60;

/**
* Split a URL string into components.
*
* The pointers to buffers for storing individual components may be null,
* in order to ignore that component. Buffers for components not found are
* set to empty strings. If the port is not found, it is set to a negative
* value.
*
* @param proto the buffer for the protocol
* @param proto_size the size of the proto buffer
* @param authorization the buffer for the authorization
* @param authorization_size the size of the authorization buffer
* @param hostname the buffer for the host name
* @param hostname_size the size of the hostname buffer
* @param port_ptr a pointer to store the port number in
* @param path the buffer for the path
* @param path_size the size of the path buffer
* @param url the URL to split
*/
av_url_split :: (proto: *u8, proto_size: s32, authorization: *u8, authorization_size: s32, hostname: *u8, hostname_size: s32, port_ptr: *s32, path: *u8, path_size: s32, url: *u8) -> void #foreign avformat_60;

/**
* Print detailed information about the input or output format, such as
* duration, bitrate, streams, container, programs, metadata, side data,
* codec and time base.
*
* @param ic        the context to analyze
* @param index     index of the stream to dump information about
* @param url       the URL to print, such as source or destination file
* @param is_output Select whether the specified context is an input(0) or output(1)
*/
av_dump_format :: (ic: *AVFormatContext, index: s32, url: *u8, is_output: s32) -> void #foreign avformat_60;

/**
* Return in 'buf' the path with '%d' replaced by a number.
*
* Also handles the '%0nd' format where 'n' is the total number
* of digits and '%%'.
*
* @param buf destination buffer
* @param buf_size destination buffer size
* @param path numbered sequence string
* @param number frame number
* @param flags AV_FRAME_FILENAME_FLAGS_*
* @return 0 if OK, -1 on format error
*/
av_get_frame_filename2 :: (buf: *u8, buf_size: s32, path: *u8, number: s32, flags: s32) -> s32 #foreign avformat_60;

av_get_frame_filename :: (buf: *u8, buf_size: s32, path: *u8, number: s32) -> s32 #foreign avformat_60;

/**
* Check whether filename actually is a numbered sequence generator.
*
* @param filename possible numbered sequence string
* @return 1 if a valid numbered sequence string, 0 otherwise
*/
av_filename_number_test :: (filename: *u8) -> s32 #foreign avformat_60;

/**
* Generate an SDP for an RTP session.
*
* Note, this overwrites the id values of AVStreams in the muxer contexts
* for getting unique dynamic payload types.
*
* @param ac array of AVFormatContexts describing the RTP streams. If the
*           array is composed by only one context, such context can contain
*           multiple AVStreams (one AVStream per RTP stream). Otherwise,
*           all the contexts in the array (an AVCodecContext per RTP stream)
*           must contain only one AVStream.
* @param n_files number of AVCodecContexts contained in ac
* @param buf buffer where the SDP will be stored (must be allocated by
*            the caller)
* @param size the size of the buffer
* @return 0 if OK, AVERROR_xxx on error
*/
av_sdp_create :: (ac: **AVFormatContext, n_files: s32, buf: *u8, size: s32) -> s32 #foreign avformat_60;

/**
* Return a positive value if the given filename has one of the given
* extensions, 0 otherwise.
*
* @param filename   file name to check against the given extensions
* @param extensions a comma-separated list of filename extensions
*/
av_match_ext :: (filename: *u8, extensions: *u8) -> s32 #foreign avformat_60;

/**
* Test if the given container can store a codec.
*
* @param ofmt           container to check for compatibility
* @param codec_id       codec to potentially store in container
* @param std_compliance standards compliance level, one of FF_COMPLIANCE_*
*
* @return 1 if codec with ID codec_id can be stored in ofmt, 0 if it cannot.
*         A negative number if this information is not available.
*/
avformat_query_codec :: (ofmt: *AVOutputFormat, codec_id: AVCodecID, std_compliance: s32) -> s32 #foreign avformat_60;

/**
* @defgroup riff_fourcc RIFF FourCCs
* @{
* Get the tables mapping RIFF FourCCs to libavcodec AVCodecIDs. The tables are
* meant to be passed to av_codec_get_id()/av_codec_get_tag() as in the
* following code:
* @code
* uint32_t tag = MKTAG('H', '2', '6', '4');
* const struct AVCodecTag *table[] = { avformat_get_riff_video_tags(), 0 };
* enum AVCodecID id = av_codec_get_id(table, tag);
* @endcode
*/
/**
* @return the table mapping RIFF FourCCs for video to libavcodec AVCodecID.
*/
avformat_get_riff_video_tags :: () -> *AVCodecTag #foreign avformat_60;

/**
* @return the table mapping RIFF FourCCs for audio to AVCodecID.
*/
avformat_get_riff_audio_tags :: () -> *AVCodecTag #foreign avformat_60;

/**
* @return the table mapping MOV FourCCs for video to libavcodec AVCodecID.
*/
avformat_get_mov_video_tags :: () -> *AVCodecTag #foreign avformat_60;

/**
* @return the table mapping MOV FourCCs for audio to AVCodecID.
*/
avformat_get_mov_audio_tags :: () -> *AVCodecTag #foreign avformat_60;

/**
* Guess the sample aspect ratio of a frame, based on both the stream and the
* frame aspect ratio.
*
* Since the frame aspect ratio is set by the codec but the stream aspect ratio
* is set by the demuxer, these two may not be equal. This function tries to
* return the value that you should use if you would like to display the frame.
*
* Basic logic is to use the stream aspect ratio if it is set to something sane
* otherwise use the frame aspect ratio. This way a container setting, which is
* usually easy to modify can override the coded value in the frames.
*
* @param format the format context which the stream is part of
* @param stream the stream which the frame is part of
* @param frame the frame with the aspect ratio to be determined
* @return the guessed (valid) sample_aspect_ratio, 0/1 if no idea
*/
av_guess_sample_aspect_ratio :: (format: *AVFormatContext, stream: *AVStream, frame: *AVFrame) -> AVRational #foreign avformat_60;

/**
* Guess the frame rate, based on both the container and codec information.
*
* @param ctx the format context which the stream is part of
* @param stream the stream which the frame is part of
* @param frame the frame for which the frame rate should be determined, may be NULL
* @return the guessed (valid) frame rate, 0/1 if no idea
*/
av_guess_frame_rate :: (ctx: *AVFormatContext, stream: *AVStream, frame: *AVFrame) -> AVRational #foreign avformat_60;

/**
* Check if the stream st contained in s is matched by the stream specifier
* spec.
*
* See the "stream specifiers" chapter in the documentation for the syntax
* of spec.
*
* @return  >0 if st is matched by spec;
*          0  if st is not matched by spec;
*          AVERROR code if spec is invalid
*
* @note  A stream specifier can match several streams in the format.
*/
avformat_match_stream_specifier :: (s: *AVFormatContext, st: *AVStream, spec: *u8) -> s32 #foreign avformat_60;

avformat_queue_attached_pictures :: (s: *AVFormatContext) -> s32 #foreign avformat_60;

AVTimebaseSource :: enum s32 {
    AUTO        :: -1;
    DECODER     :: 0;
    DEMUXER     :: 1;

    R_FRAMERATE :: 2;

    AVFMT_TBCF_AUTO        :: AUTO;
    AVFMT_TBCF_DECODER     :: DECODER;
    AVFMT_TBCF_DEMUXER     :: DEMUXER;

    AVFMT_TBCF_R_FRAMERATE :: R_FRAMERATE;
}

/**
* Transfer internal timing information from one stream to another.
*
* This function is useful when doing stream copy.
*
* @param ofmt     target output format for ost
* @param ost      output stream which needs timings copy and adjustments
* @param ist      reference input stream to copy timings from
* @param copy_tb  define from where the stream codec timebase needs to be imported
*/
avformat_transfer_internal_stream_timing_info :: (ofmt: *AVOutputFormat, ost: *AVStream, ist: *AVStream, copy_tb: AVTimebaseSource) -> s32 #foreign avformat_60;

/**
* Get the internal codec timebase from a stream.
*
* @param st  input stream to extract the timebase from
*/
av_stream_get_codec_timebase :: (st: *AVStream) -> AVRational #foreign avformat_60;

/**
* @defgroup libsws libswscale
* Color conversion and scaling library.
*
* @{
*
* Return the LIBSWSCALE_VERSION_INT constant.
*/
swscale_version :: () -> u32 #foreign swscale_7;

/**
* Return the libswscale build-time configuration.
*/
swscale_configuration :: () -> *u8 #foreign swscale_7;

/**
* Return the libswscale license.
*/
swscale_license :: () -> *u8 #foreign swscale_7;

/**
* Return a pointer to yuv<->rgb coefficients for the given colorspace
* suitable for sws_setColorspaceDetails().
*
* @param colorspace One of the SWS_CS_* macros. If invalid,
* SWS_CS_DEFAULT is used.
*/
sws_getCoefficients :: (colorspace: s32) -> *s32 #foreign swscale_7;

// when used for filters they must have an odd number of elements
// coeffs cannot be shared between vectors
SwsVector :: struct {
    coeff:  *float64; ///< pointer to the list of coefficients
    length: s32; ///< number of coefficients in the vector
}

// vectors can be shared
SwsFilter :: struct {
    lumH: *SwsVector;
    lumV: *SwsVector;
    chrH: *SwsVector;
    chrV: *SwsVector;
}

SwsContext :: struct {}

/**
* Return a positive value if pix_fmt is a supported input format, 0
* otherwise.
*/
sws_isSupportedInput :: (pix_fmt: AVPixelFormat) -> s32 #foreign swscale_7;

/**
* Return a positive value if pix_fmt is a supported output format, 0
* otherwise.
*/
sws_isSupportedOutput :: (pix_fmt: AVPixelFormat) -> s32 #foreign swscale_7;

/**
* @param[in]  pix_fmt the pixel format
* @return a positive value if an endianness conversion for pix_fmt is
* supported, 0 otherwise.
*/
sws_isSupportedEndiannessConversion :: (pix_fmt: AVPixelFormat) -> s32 #foreign swscale_7;

/**
* Allocate an empty SwsContext. This must be filled and passed to
* sws_init_context(). For filling see AVOptions, options.c and
* sws_setColorspaceDetails().
*/
sws_alloc_context :: () -> *SwsContext #foreign swscale_7;

/**
* Initialize the swscaler context sws_context.
*
* @return zero or positive value on success, a negative value on
* error
*/
sws_init_context :: (sws_context: *SwsContext, srcFilter: *SwsFilter, dstFilter: *SwsFilter) -> s32 #foreign swscale_7;

/**
* Free the swscaler context swsContext.
* If swsContext is NULL, then does nothing.
*/
sws_freeContext :: (swsContext: *SwsContext) -> void #foreign swscale_7;

/**
* Allocate and return an SwsContext. You need it to perform
* scaling/conversion operations using sws_scale().
*
* @param srcW the width of the source image
* @param srcH the height of the source image
* @param srcFormat the source image format
* @param dstW the width of the destination image
* @param dstH the height of the destination image
* @param dstFormat the destination image format
* @param flags specify which algorithm and options to use for rescaling
* @param param extra parameters to tune the used scaler
*              For SWS_BICUBIC param[0] and [1] tune the shape of the basis
*              function, param[0] tunes f(1) and param[1] f´(1)
*              For SWS_GAUSS param[0] tunes the exponent and thus cutoff
*              frequency
*              For SWS_LANCZOS param[0] tunes the width of the window function
* @return a pointer to an allocated context, or NULL in case of error
* @note this function is to be removed after a saner alternative is
*       written
*/
sws_getContext :: (srcW: s32, srcH: s32, srcFormat: AVPixelFormat, dstW: s32, dstH: s32, dstFormat: AVPixelFormat, flags: s32, srcFilter: *SwsFilter, dstFilter: *SwsFilter, param: *float64) -> *SwsContext #foreign swscale_7;

/**
* Scale the image slice in srcSlice and put the resulting scaled
* slice in the image in dst. A slice is a sequence of consecutive
* rows in an image.
*
* Slices have to be provided in sequential order, either in
* top-bottom or bottom-top order. If slices are provided in
* non-sequential order the behavior of the function is undefined.
*
* @param c         the scaling context previously created with
*                  sws_getContext()
* @param srcSlice  the array containing the pointers to the planes of
*                  the source slice
* @param srcStride the array containing the strides for each plane of
*                  the source image
* @param srcSliceY the position in the source image of the slice to
*                  process, that is the number (counted starting from
*                  zero) in the image of the first row of the slice
* @param srcSliceH the height of the source slice, that is the number
*                  of rows in the slice
* @param dst       the array containing the pointers to the planes of
*                  the destination image
* @param dstStride the array containing the strides for each plane of
*                  the destination image
* @return          the height of the output slice
*/
sws_scale :: (c: *SwsContext, srcSlice: **u8, srcStride: *s32, srcSliceY: s32, srcSliceH: s32, dst: **u8, dstStride: *s32) -> s32 #foreign swscale_7;

/**
* Scale source data from src and write the output to dst.
*
* This is merely a convenience wrapper around
* - sws_frame_start()
* - sws_send_slice(0, src->height)
* - sws_receive_slice(0, dst->height)
* - sws_frame_end()
*
* @param c   The scaling context
* @param dst The destination frame. See documentation for sws_frame_start() for
*            more details.
* @param src The source frame.
*
* @return 0 on success, a negative AVERROR code on failure
*/
sws_scale_frame :: (c: *SwsContext, dst: *AVFrame, src: *AVFrame) -> s32 #foreign swscale_7;

/**
* Initialize the scaling process for a given pair of source/destination frames.
* Must be called before any calls to sws_send_slice() and sws_receive_slice().
*
* This function will retain references to src and dst, so they must both use
* refcounted buffers (if allocated by the caller, in case of dst).
*
* @param c   The scaling context
* @param dst The destination frame.
*
*            The data buffers may either be already allocated by the caller or
*            left clear, in which case they will be allocated by the scaler.
*            The latter may have performance advantages - e.g. in certain cases
*            some output planes may be references to input planes, rather than
*            copies.
*
*            Output data will be written into this frame in successful
*            sws_receive_slice() calls.
* @param src The source frame. The data buffers must be allocated, but the
*            frame data does not have to be ready at this point. Data
*            availability is then signalled by sws_send_slice().
* @return 0 on success, a negative AVERROR code on failure
*
* @see sws_frame_end()
*/
sws_frame_start :: (c: *SwsContext, dst: *AVFrame, src: *AVFrame) -> s32 #foreign swscale_7;

/**
* Finish the scaling process for a pair of source/destination frames previously
* submitted with sws_frame_start(). Must be called after all sws_send_slice()
* and sws_receive_slice() calls are done, before any new sws_frame_start()
* calls.
*
* @param c   The scaling context
*/
sws_frame_end :: (c: *SwsContext) -> void #foreign swscale_7;

/**
* Indicate that a horizontal slice of input data is available in the source
* frame previously provided to sws_frame_start(). The slices may be provided in
* any order, but may not overlap. For vertically subsampled pixel formats, the
* slices must be aligned according to subsampling.
*
* @param c   The scaling context
* @param slice_start first row of the slice
* @param slice_height number of rows in the slice
*
* @return a non-negative number on success, a negative AVERROR code on failure.
*/
sws_send_slice :: (c: *SwsContext, slice_start: u32, slice_height: u32) -> s32 #foreign swscale_7;

/**
* Request a horizontal slice of the output data to be written into the frame
* previously provided to sws_frame_start().
*
* @param c   The scaling context
* @param slice_start first row of the slice; must be a multiple of
*                    sws_receive_slice_alignment()
* @param slice_height number of rows in the slice; must be a multiple of
*                     sws_receive_slice_alignment(), except for the last slice
*                     (i.e. when slice_start+slice_height is equal to output
*                     frame height)
*
* @return a non-negative number if the data was successfully written into the output
*         AVERROR(EAGAIN) if more input data needs to be provided before the
*                         output can be produced
*         another negative AVERROR code on other kinds of scaling failure
*/
sws_receive_slice :: (c: *SwsContext, slice_start: u32, slice_height: u32) -> s32 #foreign swscale_7;

/**
* Get the alignment required for slices
*
* @param c   The scaling context
* @return alignment required for output slices requested with sws_receive_slice().
*         Slice offsets and sizes passed to sws_receive_slice() must be
*         multiples of the value returned from this function.
*/
sws_receive_slice_alignment :: (c: *SwsContext) -> u32 #foreign swscale_7;

/**
* @param c the scaling context
* @param dstRange flag indicating the while-black range of the output (1=jpeg / 0=mpeg)
* @param srcRange flag indicating the while-black range of the input (1=jpeg / 0=mpeg)
* @param table the yuv2rgb coefficients describing the output yuv space, normally ff_yuv2rgb_coeffs[x]
* @param inv_table the yuv2rgb coefficients describing the input yuv space, normally ff_yuv2rgb_coeffs[x]
* @param brightness 16.16 fixed point brightness correction
* @param contrast 16.16 fixed point contrast correction
* @param saturation 16.16 fixed point saturation correction
*
* @return A negative error code on error, non negative otherwise.
*         If `LIBSWSCALE_VERSION_MAJOR < 7`, returns -1 if not supported.
*/
sws_setColorspaceDetails :: (c: *SwsContext, inv_table: *[4] s32, srcRange: s32, table: *[4] s32, dstRange: s32, brightness: s32, contrast: s32, saturation: s32) -> s32 #foreign swscale_7;

/**
* @return A negative error code on error, non negative otherwise.
*         If `LIBSWSCALE_VERSION_MAJOR < 7`, returns -1 if not supported.
*/
sws_getColorspaceDetails :: (c: *SwsContext, inv_table: **s32, srcRange: *s32, table: **s32, dstRange: *s32, brightness: *s32, contrast: *s32, saturation: *s32) -> s32 #foreign swscale_7;

/**
* Allocate and return an uninitialized vector with length coefficients.
*/
sws_allocVec :: (length: s32) -> *SwsVector #foreign swscale_7;

/**
* Return a normalized Gaussian curve used to filter stuff
* quality = 3 is high quality, lower is lower quality.
*/
sws_getGaussianVec :: (variance: float64, quality: float64) -> *SwsVector #foreign swscale_7;

/**
* Scale all the coefficients of a by the scalar value.
*/
sws_scaleVec :: (a: *SwsVector, scalar: float64) -> void #foreign swscale_7;

/**
* Scale all the coefficients of a so that their sum equals height.
*/
sws_normalizeVec :: (a: *SwsVector, height: float64) -> void #foreign swscale_7;

sws_freeVec :: (a: *SwsVector) -> void #foreign swscale_7;

sws_getDefaultFilter :: (lumaGBlur: float, chromaGBlur: float, lumaSharpen: float, chromaSharpen: float, chromaHShift: float, chromaVShift: float, verbose: s32) -> *SwsFilter #foreign swscale_7;

sws_freeFilter :: (filter: *SwsFilter) -> void #foreign swscale_7;

/**
* Check if context can be reused, otherwise reallocate a new one.
*
* If context is NULL, just calls sws_getContext() to get a new
* context. Otherwise, checks if the parameters are the ones already
* saved in context. If that is the case, returns the current
* context. Otherwise, frees context and gets a new context with
* the new parameters.
*
* Be warned that srcFilter and dstFilter are not checked, they
* are assumed to remain the same.
*/
sws_getCachedContext :: (_context: *SwsContext, srcW: s32, srcH: s32, srcFormat: AVPixelFormat, dstW: s32, dstH: s32, dstFormat: AVPixelFormat, flags: s32, srcFilter: *SwsFilter, dstFilter: *SwsFilter, param: *float64) -> *SwsContext #foreign swscale_7;

/**
* Convert an 8-bit paletted frame into a frame with a color depth of 32 bits.
*
* The output frame will have the same packed format as the palette.
*
* @param src        source frame buffer
* @param dst        destination frame buffer
* @param num_pixels number of pixels to convert
* @param palette    array with [256] entries, which must match color arrangement (RGB or BGR) of src
*/
sws_convertPalette8ToPacked32 :: (src: *u8, dst: *u8, num_pixels: s32, palette: *u8) -> void #foreign swscale_7;

/**
* Convert an 8-bit paletted frame into a frame with a color depth of 24 bits.
*
* With the palette format "ABCD", the destination frame ends up with the format "ABC".
*
* @param src        source frame buffer
* @param dst        destination frame buffer
* @param num_pixels number of pixels to convert
* @param palette    array with [256] entries, which must match color arrangement (RGB or BGR) of src
*/
sws_convertPalette8ToPacked24 :: (src: *u8, dst: *u8, num_pixels: s32, palette: *u8) -> void #foreign swscale_7;

/**
* Get the AVClass for swsContext. It can be used in combination with
* AV_OPT_SEARCH_FAKE_OBJ for examining options.
*
* @see av_opt_find().
*/
sws_get_class :: () -> *AVClass #foreign swscale_7;

#scope_file

#import "Basic"; // For push_context

avutil_58 :: #library "windows/avutil-58";
avutil_57 :: #library "windows/avutil-57";
postproc_57 :: #library "windows/postproc-57";
swresample_4 :: #library "windows/swresample-4";
swscale_7 :: #library "windows/swscale-7";
avcodec_60 :: #library "windows/avcodec-60";
avformat_60 :: #library "windows/avformat-60";
avfilter_9 :: #library "windows/avfilter-9";
avdevice_60 :: #library "windows/avdevice-60";
