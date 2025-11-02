:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.86.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58299 }
:if ([:len [/ip/route/find dst-address=45.11.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58299 }
:if ([:len [/ip/route/find dst-address=5.226.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58299 }
