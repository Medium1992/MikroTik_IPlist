:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.188.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=155.188.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20437 }
:if ([:len [/ip/route/find dst-address=204.145.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.145.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20437 }
