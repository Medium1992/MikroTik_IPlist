:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.211.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.211.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37129 }
:if ([:len [/ip/route/find dst-address=196.22.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.22.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37129 }
:if ([:len [/ip/route/find dst-address=197.157.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=197.157.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37129 }
