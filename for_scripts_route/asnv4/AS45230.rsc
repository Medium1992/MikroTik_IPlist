:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45230 and dst-address=103.74.208.0/22]] = 0) do={ add dst-address=103.74.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
:if ([:len [/ip/route/find comment=AS45230 and dst-address=103.8.16.0/22]] = 0) do={ add dst-address=103.8.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
:if ([:len [/ip/route/find comment=AS45230 and dst-address=163.47.184.0/22]] = 0) do={ add dst-address=163.47.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
:if ([:len [/ip/route/find comment=AS45230 and dst-address=180.222.64.0/21]] = 0) do={ add dst-address=180.222.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
:if ([:len [/ip/route/find comment=AS45230 and dst-address=202.49.41.0/24]] = 0) do={ add dst-address=202.49.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
:if ([:len [/ip/route/find comment=AS45230 and dst-address=45.112.60.0/22]] = 0) do={ add dst-address=45.112.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45230 }
