:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7362 and dst-address=for_scripts_route/asnv4/AS7362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7362 }
:if ([:len [/ip/route/find comment=AS7362 and dst-address=167.173.202.0/24]] = 0) do={ add dst-address=167.173.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7362 }
