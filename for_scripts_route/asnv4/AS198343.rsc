:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198343 and dst-address=for_scripts_route/asnv4/AS198343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198343 }
:if ([:len [/ip/route/find comment=AS198343 and dst-address=176.103.186.0/24]] = 0) do={ add dst-address=176.103.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198343 }
