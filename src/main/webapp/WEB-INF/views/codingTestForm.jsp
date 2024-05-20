<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>코딩 테스트 입력폼</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            color: #fff;
            background-color: #343a40;
        }
        .container {
            min-height: 100vh;
        }
    </style>
</head>
<body>
    <div class="container d-flex align-items-stretch">
        <div class="col-6 p-3">
            <div> 
                <h4>문제 설명</h4>
                <p>OX 퀴즈의 답을 맞추는 프로그램을 작성하세요.</p>
            </div>
                <hr>
            <div>
                <h4>제한 사항</h4>
                <ul>
                    <li>각 질문은 최대 100자입니다.</li>
                    <li>결과는 'O' 또는 'X'로만 입력됩니다.</li>
                </ul>
            </div>
        </div>
        <div class="col-6 p-3">
            <div class="d-flex justify-content-between">
                <h2>코드 입력</h2>
                <select class="form-select" style="width: 150px;">
                    <option value="java">Java</option>
                    <option value="python">Python</option>
                </select>
            </div>
                <div class="mb-3">
                    <textarea class="form-control" rows="5" placeholder="코드를 입력하세요"></textarea>
                </div>
                <div class="mb-3">
                <h4>실행 결과</h4>
                <div id="result" class="p-2 bg-dark rounded">결과가 여기에 표시됩니다.</div>
            	</div>
                <div class="mb-3">
                    <button type="submit" class="btn btn-primary">제출</button>
                </div>
        </div>
    </div>
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
