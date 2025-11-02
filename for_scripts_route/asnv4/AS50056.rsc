:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50056 and dst-address=104.252.114.0/24}]] = 0) do={ add dst-address=104.252.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
:if ([:len [/ip/route/find comment=AS50056 and dst-address=104.252.120.0/23}]] = 0) do={ add dst-address=104.252.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
:if ([:len [/ip/route/find comment=AS50056 and dst-address=104.252.129.0/24}]] = 0) do={ add dst-address=104.252.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
:if ([:len [/ip/route/find comment=AS50056 and dst-address=104.252.141.0/24}]] = 0) do={ add dst-address=104.252.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
:if ([:len [/ip/route/find comment=AS50056 and dst-address=104.252.144.0/24}]] = 0) do={ add dst-address=104.252.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
:if ([:len [/ip/route/find comment=AS50056 and dst-address=104.252.146.0/24}]] = 0) do={ add dst-address=104.252.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
:if ([:len [/ip/route/find comment=AS50056 and dst-address=104.252.62.0/24}]] = 0) do={ add dst-address=104.252.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
:if ([:len [/ip/route/find comment=AS50056 and dst-address=104.252.75.0/24}]] = 0) do={ add dst-address=104.252.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
:if ([:len [/ip/route/find comment=AS50056 and dst-address=104.252.81.0/24}]] = 0) do={ add dst-address=104.252.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
:if ([:len [/ip/route/find comment=AS50056 and dst-address=104.252.97.0/24}]] = 0) do={ add dst-address=104.252.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
:if ([:len [/ip/route/find comment=AS50056 and dst-address=104.252.99.0/24}]] = 0) do={ add dst-address=104.252.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
:if ([:len [/ip/route/find comment=AS50056 and dst-address=185.217.165.0/24}]] = 0) do={ add dst-address=185.217.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50056 }
