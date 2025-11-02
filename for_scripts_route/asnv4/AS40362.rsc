:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40362 and dst-address=for_scripts_route/asnv4/AS40362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40362 }
:if ([:len [/ip/route/find comment=AS40362 and dst-address=216.80.14.0/24]] = 0) do={ add dst-address=216.80.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40362 }
