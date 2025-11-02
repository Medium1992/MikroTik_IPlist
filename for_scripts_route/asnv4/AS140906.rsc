:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140906 and dst-address=for_scripts_route/asnv4/AS140906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140906 }
:if ([:len [/ip/route/find comment=AS140906 and dst-address=103.153.48.0/23]] = 0) do={ add dst-address=103.153.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140906 }
