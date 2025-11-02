:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.226.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206614 }
:if ([:len [/ip/route/find dst-address=141.226.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206614 }
:if ([:len [/ip/route/find dst-address=141.226.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=141.226.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206614 }
