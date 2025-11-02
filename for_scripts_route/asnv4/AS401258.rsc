:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401258 and dst-address=for_scripts_route/asnv4/AS401258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401258 }
:if ([:len [/ip/route/find comment=AS401258 and dst-address=50.147.177.0/24]] = 0) do={ add dst-address=50.147.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401258 }
