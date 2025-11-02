:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151780 and dst-address=161.82.229.0/24]] = 0) do={ add dst-address=161.82.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151780 }
:if ([:len [/ip/route/find comment=AS151780 and dst-address=202.94.247.0/24]] = 0) do={ add dst-address=202.94.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151780 }
