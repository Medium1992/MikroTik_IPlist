:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37098 and dst-address=154.66.120.0/21]] = 0) do={ add dst-address=154.66.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37098 }
:if ([:len [/ip/route/find comment=AS37098 and dst-address=41.216.228.0/22]] = 0) do={ add dst-address=41.216.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37098 }
:if ([:len [/ip/route/find comment=AS37098 and dst-address=41.77.8.0/21]] = 0) do={ add dst-address=41.77.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37098 }
