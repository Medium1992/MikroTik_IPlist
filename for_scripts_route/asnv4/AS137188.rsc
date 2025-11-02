:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137188 and dst-address=192.148.223.0/24]] = 0) do={ add dst-address=192.148.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137188 }
:if ([:len [/ip/route/find comment=AS137188 and dst-address=192.148.224.0/22]] = 0) do={ add dst-address=192.148.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137188 }
:if ([:len [/ip/route/find comment=AS137188 and dst-address=192.148.228.0/23]] = 0) do={ add dst-address=192.148.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137188 }
:if ([:len [/ip/route/find comment=AS137188 and dst-address=203.10.40.0/21]] = 0) do={ add dst-address=203.10.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137188 }
