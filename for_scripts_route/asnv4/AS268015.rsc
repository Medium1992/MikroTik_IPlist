:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268015 and dst-address=for_scripts_route/asnv4/AS268015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268015 }
:if ([:len [/ip/route/find comment=AS268015 and dst-address=45.167.16.0/24]] = 0) do={ add dst-address=45.167.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268015 }
