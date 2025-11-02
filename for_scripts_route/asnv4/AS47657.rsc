:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47657 and dst-address=for_scripts_route/asnv4/AS47657.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47657.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47657 }
:if ([:len [/ip/route/find comment=AS47657 and dst-address=91.206.150.0/23]] = 0) do={ add dst-address=91.206.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47657 }
