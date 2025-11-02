:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31859 and dst-address=for_scripts_route/asnv4/AS31859.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31859.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31859 }
:if ([:len [/ip/route/find comment=AS31859 and dst-address=208.180.74.0/23]] = 0) do={ add dst-address=208.180.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31859 }
