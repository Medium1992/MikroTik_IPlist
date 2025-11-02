:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36610 and dst-address=for_scripts_route/asnv4/AS36610.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36610.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
:if ([:len [/ip/route/find comment=AS36610 and dst-address=199.127.208.0/21]] = 0) do={ add dst-address=199.127.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
:if ([:len [/ip/route/find comment=AS36610 and dst-address=199.68.148.0/22]] = 0) do={ add dst-address=199.68.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
:if ([:len [/ip/route/find comment=AS36610 and dst-address=208.77.120.0/21]] = 0) do={ add dst-address=208.77.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
:if ([:len [/ip/route/find comment=AS36610 and dst-address=208.94.200.0/21]] = 0) do={ add dst-address=208.94.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
:if ([:len [/ip/route/find comment=AS36610 and dst-address=69.176.31.0/24]] = 0) do={ add dst-address=69.176.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
:if ([:len [/ip/route/find comment=AS36610 and dst-address=74.119.112.0/22]] = 0) do={ add dst-address=74.119.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36610 }
