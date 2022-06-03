
const $form = document.getElementById('formContato')

if ($form) {
  $form.addEventListener('submit', function (e) {
    e.preventDefault()

    const data = {}

    data.name = $form['name'].value
    data.email = $form['email'].value
    data.phone = $form['phone'].value
    data.message = $form['message'].value
    sendEmail(data)
  })



  function sendEmail (data) {
    Email.send({
      Host: 'smtp.mailtrap.io',
      Username: '6403e73be8cadc',
      Password: '898f9f70007d95',
      To: 'to@example.com',
      From: data.email,
      Subject: 'Novo contato',
      Body:
        'Name: ' +
        data.name +
        '<br> Email: ' +
        data.email +
        '<br> Phone: ' +
        data.phone +
        '<br> Message: ' +
        data.message,
    }).then((message) => {
      window.alert('Mensagem enviada')
      document.location.reload()
    })
  }
}
