:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137003 and dst-address=103.101.238.0/24]] = 0) do={ add dst-address=103.101.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137003 }
:if ([:len [/ip/route/find comment=AS137003 and dst-address=185.216.95.0/24]] = 0) do={ add dst-address=185.216.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137003 }
