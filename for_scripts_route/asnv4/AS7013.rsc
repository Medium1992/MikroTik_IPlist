:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7013 and dst-address=for_scripts_route/asnv4/AS7013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7013 }
:if ([:len [/ip/route/find comment=AS7013 and dst-address=192.100.94.0/24]] = 0) do={ add dst-address=192.100.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7013 }
