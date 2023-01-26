# Install script for directory: /nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/var/empty/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/nix/store/vnmym7ydmw2fll2jdims9xb1dmwp9wib-esp32-toolchain-2021r2-patch3/bin/xtensa-esp32-elf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/aesni.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/arc4.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/blowfish.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/bn_mul.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/certs.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/cipher_internal.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/compat-1.3.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/config.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ecp_internal.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/entropy_poll.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/havege.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/md2.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/md4.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/md_internal.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/net.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/padlock.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/pk_internal.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/pkcs11.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/rsa_internal.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ssl_internal.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/mbedtls/xtea.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/nix/store/li7ixzvasab190cj5dywrbab9dlp4zk2-esp-idf-v4.4.1/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

