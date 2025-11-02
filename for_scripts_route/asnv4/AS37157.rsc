:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.128.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=102.128.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37157 }
:if ([:len [/ip/route/find dst-address=41.78.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.78.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37157 }
