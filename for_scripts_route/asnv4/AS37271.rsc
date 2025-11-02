:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.157.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.157.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37271 }
:if ([:len [/ip/route/find dst-address=41.78.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37271 }
