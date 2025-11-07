#summary using data frame
avg_lengths_df <- data.frame(
  book = names(avg_lengths),
  avg_word_length = avg_lengths
)

print(avg_lengths_df)

#boxplot to visualize (more plots to come)
plot_word_length_comparison <- function(df) {
  ggplot(df, aes(x = decade, y = avg_word_length, fill = decade)) +
    geom_boxplot() +
    labs(
      title = "Average Word Lengths: 1910s vs 2010s",
      x = "Decade",
      y = "Average Word Length"
    ) +
    theme_minimal()
}