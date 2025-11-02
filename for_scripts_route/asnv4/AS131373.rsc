:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131373 and dst-address=for_scripts_route/asnv4/AS131373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131373 }
:if ([:len [/ip/route/find comment=AS131373 and dst-address=103.13.76.0/22]] = 0) do={ add dst-address=103.13.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131373 }
