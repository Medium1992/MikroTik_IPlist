:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209296 and dst-address=for_scripts_route/asnv4/AS209296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209296 }
:if ([:len [/ip/route/find comment=AS209296 and dst-address=88.220.51.0/24]] = 0) do={ add dst-address=88.220.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209296 }
