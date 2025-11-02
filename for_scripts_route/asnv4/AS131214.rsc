:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.19.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.19.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131214 }
:if ([:len [/ip/route/find dst-address=103.73.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.73.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131214 }
:if ([:len [/ip/route/find dst-address=27.50.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=27.50.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131214 }
