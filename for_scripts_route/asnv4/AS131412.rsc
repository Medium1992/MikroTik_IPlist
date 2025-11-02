:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131412 and dst-address=for_scripts_route/asnv4/AS131412.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131412.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131412 }
:if ([:len [/ip/route/find comment=AS131412 and dst-address=103.237.60.0/22]] = 0) do={ add dst-address=103.237.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131412 }
