:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137424 and dst-address=for_scripts_route/asnv4/AS137424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137424 }
:if ([:len [/ip/route/find comment=AS137424 and dst-address=103.186.122.0/23]] = 0) do={ add dst-address=103.186.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137424 }
