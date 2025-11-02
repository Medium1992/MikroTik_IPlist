:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136352 and dst-address=for_scripts_route/asnv4/AS136352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136352 }
:if ([:len [/ip/route/find comment=AS136352 and dst-address=103.80.156.0/22]] = 0) do={ add dst-address=103.80.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136352 }
