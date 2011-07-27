Wizard

This project rocks and uses MIT-LICENSE.

```
wizard 'store wizard' do
  step 'Create Class Card' do
    :next => :paypal, :action => :index
  end
  step 'PayPal Info' do
    :next => :finish, :previous => :index, :action => :paypal
  end
  step 'Finish' do
    :previous => :paypal, :action => :finish
  end
end
```
