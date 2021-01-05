package org.csu.mypetstore.persistence;

import org.csu.mypetstore.domain.Category;
import java.util.List;

public interface CategoryDAO {

    //Select All Category
    List<Category> getCategoryList();

    //Select a Category By ID
    Category getCategory(String categoryId);

}
