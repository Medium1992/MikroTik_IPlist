:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.11.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.11.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196646 }
:if ([:len [/ip/route/find dst-address=5.11.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.11.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196646 }
