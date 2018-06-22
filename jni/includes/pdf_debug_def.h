#ifndef _PDF_DEBUG_DEF_H_
#define _PDF_DEBUG_DEF_H_
/****************************************************************************
*                         Public Constant Definition                        *
****************************************************************************/
#define TAG_MODULE_PDF "PDF"
#define TAG_MODULE_SOCKET "SOCKET"

#define TAG_MODULE_AGENT "AGENT"

#define LOG_DEBUG 1
#if LOG_DEBUG
#define PDF_LOG(module, fmt, args...)                       \
    printf("<PDF_LOG><%s> %s: %d: " fmt"\n", module, __func__, __LINE__, ##args);
#else
#define PDF_LOG(module, fmt, args...)                       \
     NULL
#endif

#define USER_LOG(module, fmt, args...)                      \
  printf("<USER> " fmt"\n", ##args);

#endif
