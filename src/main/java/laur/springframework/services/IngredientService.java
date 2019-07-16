package laur.springframework.services;

import laur.springframework.commands.IngredientCommand;

public interface IngredientService {
    IngredientCommand findByRecipeIdAndIngredientId(Long idRecipe, Long idIngredient);
}
