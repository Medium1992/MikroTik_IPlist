:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55604 and dst-address=for_scripts_route/asnv4/AS55604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55604 }
:if ([:len [/ip/route/find comment=AS55604 and dst-address=103.4.48.0/22]] = 0) do={ add dst-address=103.4.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55604 }
