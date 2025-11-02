:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40461 and dst-address=for_scripts_route/asnv4/AS40461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40461 }
:if ([:len [/ip/route/find comment=AS40461 and dst-address=208.88.210.0/23]] = 0) do={ add dst-address=208.88.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40461 }
