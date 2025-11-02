:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.66.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=154.66.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37098 }
:if ([:len [/ip/route/find dst-address=41.216.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=41.216.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37098 }
:if ([:len [/ip/route/find dst-address=41.77.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.77.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37098 }
