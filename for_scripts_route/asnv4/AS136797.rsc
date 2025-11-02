:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.141.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136797 }
:if ([:len [/ip/route/find dst-address=103.96.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.96.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136797 }
