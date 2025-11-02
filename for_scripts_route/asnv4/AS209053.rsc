:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209053 and dst-address=for_scripts_route/asnv4/AS209053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209053 }
:if ([:len [/ip/route/find comment=AS209053 and dst-address=45.8.232.0/24]] = 0) do={ add dst-address=45.8.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209053 }
