:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16174 and dst-address=212.70.64.0/20]] = 0) do={ add dst-address=212.70.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16174 }
