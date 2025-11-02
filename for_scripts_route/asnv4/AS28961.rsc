:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.39.226.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.39.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28961 }
:if ([:len [/ip/route/find dst-address=45.12.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.12.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28961 }
