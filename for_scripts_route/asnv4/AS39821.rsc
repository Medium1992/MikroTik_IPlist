:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.233.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.233.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39821 }
:if ([:len [/ip/route/find dst-address=89.107.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.107.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39821 }
