package ${packageName}.vm;

import ${packageName}.contract.${pageName}Contract;
import com.inscontrol.lib.viewmodel.BaseVM;

public class ${pageName}VM extends BaseVM<${pageName}Contract.Presenter, ${pageName}Contract.View>{

   public ${pageName}VM(${pageName}Contract.Presenter presenter, ${pageName}Contract.View view) {
   		super(presenter, view);
   }

}
