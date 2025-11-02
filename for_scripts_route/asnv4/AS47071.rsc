:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47071 and dst-address=for_scripts_route/asnv4/AS47071.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47071.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47071 }
:if ([:len [/ip/route/find comment=AS47071 and dst-address=208.88.136.0/22]] = 0) do={ add dst-address=208.88.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47071 }
