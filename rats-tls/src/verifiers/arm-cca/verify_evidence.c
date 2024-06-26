/* Copyright (c) 2021 Intel Corporation
 * Copyright (c) 2020-2021 Alibaba Cloud
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <rats-tls/log.h>
#include <rats-tls/verifier.h>
// #include "sgx_error.h"
// #include "rtls_t.h"

/* Refer to explanation in sgx_la_collect_evidence */
enclave_verifier_err_t arm_cca_verify_evidence(enclave_verifier_ctx_t *ctx,
					      attestation_evidence_t *evidence, uint8_t *hash,
					      uint32_t hash_len,
					      __attribute__((unused))
					      attestation_endorsement_t *endorsements)
{
	// enclave_verifier_err_t err = -ENCLAVE_VERIFIER_ERR_UNKNOWN;

	// ocall_la_verify_evidence(&err, ctx, evidence, sizeof(attestation_evidence_t), hash, hash_len);

	// CCA Verify
	return ENCLAVE_VERIFIER_ERR_NONE;
}
