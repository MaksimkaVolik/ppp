<div class="card-body">
   <h4 class="title">{question}</h4>
   <div class="my-3 vote_list vote">
      {list}
   </div>
   [voted]
   <div class="fw-bold">Проголосовало: {votes}</div>
   [/voted]
   [not-voted]
   <button title="Голосовать" class="btn btn-dark" type="submit" onclick="doPoll('vote', '{news-id}'); return false;" ><b>Голосовать</b></button>
   <button title="Результаты опроса" class="btn btn-outline-dark" type="button" onclick="doPoll('results', '{news-id}'); return false;">
   <span class="w-bold">Результаты опроса</span>
   </button>
   [/not-voted]
</div>