:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268933 and dst-address=for_scripts_route/asnv4/AS268933.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268933.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268933 }
:if ([:len [/ip/route/find comment=AS268933 and dst-address=45.176.68.0/23]] = 0) do={ add dst-address=45.176.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268933 }
