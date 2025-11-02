:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20296 and dst-address=for_scripts_route/asnv4/AS20296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20296 }
:if ([:len [/ip/route/find comment=AS20296 and dst-address=198.151.60.0/24]] = 0) do={ add dst-address=198.151.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20296 }
