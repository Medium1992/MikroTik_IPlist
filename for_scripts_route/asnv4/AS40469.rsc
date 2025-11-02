:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40469 and dst-address=for_scripts_route/asnv4/AS40469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40469 }
:if ([:len [/ip/route/find comment=AS40469 and dst-address=206.219.64.0/19]] = 0) do={ add dst-address=206.219.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40469 }
