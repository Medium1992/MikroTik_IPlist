:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.128.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43202 }
:if ([:len [/ip/route/find dst-address=77.85.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.85.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43202 }
