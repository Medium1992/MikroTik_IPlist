:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=176.124.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59665 }
:if ([:len [/ip/route/find dst-address=195.160.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.160.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59665 }
