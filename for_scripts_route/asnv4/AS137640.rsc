:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137640 and dst-address=for_scripts_route/asnv4/AS137640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137640 }
:if ([:len [/ip/route/find comment=AS137640 and dst-address=103.186.70.0/24]] = 0) do={ add dst-address=103.186.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137640 }
