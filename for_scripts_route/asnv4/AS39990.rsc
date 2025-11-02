:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39990 and dst-address=192.188.155.0/24]] = 0) do={ add dst-address=192.188.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39990 }
:if ([:len [/ip/route/find comment=AS39990 and dst-address=97.107.70.0/24]] = 0) do={ add dst-address=97.107.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39990 }
