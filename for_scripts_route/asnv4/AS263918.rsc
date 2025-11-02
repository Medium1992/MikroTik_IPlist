:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.204.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.204.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263918 }
:if ([:len [/ip/route/find dst-address=168.181.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263918 }
:if ([:len [/ip/route/find dst-address=177.53.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.53.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263918 }
