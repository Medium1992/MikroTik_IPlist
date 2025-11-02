:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.126.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=149.126.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31297 }
:if ([:len [/ip/route/find dst-address=176.119.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.119.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31297 }
:if ([:len [/ip/route/find dst-address=188.94.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=188.94.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31297 }
