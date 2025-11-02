:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24558 and dst-address=103.140.163.0/24]] = 0) do={ add dst-address=103.140.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24558 }
:if ([:len [/ip/route/find comment=AS24558 and dst-address=103.68.199.0/24]] = 0) do={ add dst-address=103.68.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24558 }
:if ([:len [/ip/route/find comment=AS24558 and dst-address=203.77.177.0/24]] = 0) do={ add dst-address=203.77.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24558 }
