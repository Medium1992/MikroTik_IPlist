:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396321 and dst-address=for_scripts_route/asnv4/AS396321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396321 }
:if ([:len [/ip/route/find comment=AS396321 and dst-address=52.119.32.0/23]] = 0) do={ add dst-address=52.119.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396321 }
