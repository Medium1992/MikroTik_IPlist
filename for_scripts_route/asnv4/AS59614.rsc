:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59614 and dst-address=for_scripts_route/asnv4/AS59614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59614 }
:if ([:len [/ip/route/find comment=AS59614 and dst-address=91.245.210.0/23]] = 0) do={ add dst-address=91.245.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59614 }
