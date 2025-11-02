:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.97.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.97.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131162 }
:if ([:len [/ip/route/find dst-address=87.124.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.124.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131162 }
