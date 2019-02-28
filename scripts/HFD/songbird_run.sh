# songbird multinomial \
#     --input-biom data/metabolites.biom \
#     --formula 'ABX + immune_status + diet' \
#     --metadata-file data/cleaned_qiime_metadata.txt \
#     --learning-rate 1e-3 \
#     --batch-size 3 \
#     --min-feature-count 20 \
#     --epoch 1000 \
#     --num-random-test-examples 10 \
#     --beta-prior 0.01 \
#     --summary-dir results/songbird_metabolites_prior0.01_lr1e-3_ABX_immune_status_diet
    


songbird multinomial \
    --input-biom data/microbes.biom \
    --formula 'HCC + diet' \
    --metadata-file data/cleaned_qiime_metadata.txt \
    --learning-rate 1e-3 \
    --batch-size 3 \
    --min-feature-count 20 \
    --epoch 10000 \
    --num-random-test-examples 20 \
    --beta-prior 0.01 \
    --summary-dir results/songbird_microbes_prior0.01_lr1e-3_HHC_diet
    


