:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.226.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.226.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35169 }
:if ([:len [/ip/route/find dst-address=83.206.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.206.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35169 }
