:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=102.135.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37088 }
:if ([:len [/ip/route/find dst-address=41.216.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=41.216.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37088 }
