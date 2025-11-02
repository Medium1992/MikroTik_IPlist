:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6304 and dst-address=23.136.52.0/24]] = 0) do={ add dst-address=23.136.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6304 }
:if ([:len [/ip/route/find comment=AS6304 and dst-address=69.31.107.0/24]] = 0) do={ add dst-address=69.31.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6304 }
