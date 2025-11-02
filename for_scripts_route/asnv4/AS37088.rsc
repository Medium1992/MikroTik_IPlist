:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37088 and dst-address=102.135.192.0/19]] = 0) do={ add dst-address=102.135.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37088 }
:if ([:len [/ip/route/find comment=AS37088 and dst-address=41.216.160.0/20]] = 0) do={ add dst-address=41.216.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37088 }
