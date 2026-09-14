:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.253.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11185 }
:if ([:len [/ip/route/find dst-address=185.69.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11185 }
:if ([:len [/ip/route/find dst-address=185.69.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11185 }
