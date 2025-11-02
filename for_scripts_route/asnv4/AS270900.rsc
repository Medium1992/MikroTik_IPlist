:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270900 and dst-address=for_scripts_route/asnv4/AS270900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270900 }
:if ([:len [/ip/route/find comment=AS270900 and dst-address=138.117.44.0/23]] = 0) do={ add dst-address=138.117.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270900 }
