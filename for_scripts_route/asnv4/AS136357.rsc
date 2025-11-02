:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136357 and dst-address=for_scripts_route/asnv4/AS136357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136357 }
:if ([:len [/ip/route/find comment=AS136357 and dst-address=103.93.200.0/22]] = 0) do={ add dst-address=103.93.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136357 }
