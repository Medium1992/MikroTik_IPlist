:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199740 and dst-address=212.52.12.0/24]] = 0) do={ add dst-address=212.52.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199740 }
