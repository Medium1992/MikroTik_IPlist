:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136910 and dst-address=for_scripts_route/asnv4/AS136910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136910 }
:if ([:len [/ip/route/find comment=AS136910 and dst-address=103.98.204.0/22]] = 0) do={ add dst-address=103.98.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136910 }
