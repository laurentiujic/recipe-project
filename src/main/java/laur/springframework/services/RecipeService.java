package laur.springframework.services;

import laur.springframework.commands.RecipeCommand;
import laur.springframework.domain.Recipe;

import javax.transaction.Transactional;
import java.util.Set;

public interface RecipeService {

    Set<Recipe> getRecipes();

    Recipe findById(Long l);

    RecipeCommand findCommandById(Long l);

    RecipeCommand saveRecipeCommand(RecipeCommand command);

    void deleteById(Long l);
}
