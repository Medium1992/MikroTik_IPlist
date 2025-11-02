:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.95.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.95.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204133 }
