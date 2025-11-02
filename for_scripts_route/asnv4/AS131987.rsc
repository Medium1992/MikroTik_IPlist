:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=43.231.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.231.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131987 }
:if ([:len [/ip/route/find dst-address=43.252.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131987 }
