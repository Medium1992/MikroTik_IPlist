:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62389 and dst-address=212.193.161.0/24]] = 0) do={ add dst-address=212.193.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62389 }
