:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.246.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7116 }
:if ([:len [/ip/route/find dst-address=69.25.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.25.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7116 }
