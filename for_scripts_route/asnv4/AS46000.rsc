:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46000 and dst-address=112.161.191.0/24]] = 0) do={ add dst-address=112.161.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46000 }
