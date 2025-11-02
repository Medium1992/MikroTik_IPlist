:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.131.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.131.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48595 }
:if ([:len [/ip/route/find dst-address=31.131.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.131.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48595 }
:if ([:len [/ip/route/find dst-address=31.131.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.131.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48595 }
