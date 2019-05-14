import Select2 from 'select2';
import 'select2/dist/css/select2.css';

const funkyForm = () => {
  $(document).ready(function() {
    $('#dose_ingredient').select2({
      allowClear: true,
      width: 200
    });
  });
}

export { funkyForm };
