:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41043 and dst-address=89.45.47.0/24]] = 0) do={ add dst-address=89.45.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41043 }
