:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.95.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.95.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212032 }
