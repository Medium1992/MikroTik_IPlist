:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.152.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.152.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47281 }
:if ([:len [/ip/route/find dst-address=195.216.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.216.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47281 }
