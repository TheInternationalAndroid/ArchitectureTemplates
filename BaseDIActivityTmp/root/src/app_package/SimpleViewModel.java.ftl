package ${packageName}.vm;

import com.istuary.ironhide.lib.viewmodel.BaseVM;
import ${packageName}.contract.${pageName}Contract;

public class ${pageName}VM extends BaseVM<${pageName}Contract.Presenter, ${pageName}Contract.View>{

   public ${pageName}VM(${pageName}Contract.Presenter presenter, ${pageName}Contract.View view) {
   		super(presenter, view);
   }

}
