:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137638 and dst-address=103.114.205.0/24]] = 0) do={ add dst-address=103.114.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137638 }
:if ([:len [/ip/route/find comment=AS137638 and dst-address=103.126.239.0/24]] = 0) do={ add dst-address=103.126.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137638 }
