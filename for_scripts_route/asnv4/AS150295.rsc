:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150295 and dst-address=for_scripts_route/asnv4/AS150295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150295 }
:if ([:len [/ip/route/find comment=AS150295 and dst-address=103.249.69.0/24]] = 0) do={ add dst-address=103.249.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150295 }
:if ([:len [/ip/route/find comment=AS150295 and dst-address=103.48.117.0/24]] = 0) do={ add dst-address=103.48.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150295 }
