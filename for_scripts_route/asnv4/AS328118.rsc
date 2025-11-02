:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328118 and dst-address=for_scripts_route/asnv4/AS328118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328118 }
:if ([:len [/ip/route/find comment=AS328118 and dst-address=45.221.8.0/22]] = 0) do={ add dst-address=45.221.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328118 }
