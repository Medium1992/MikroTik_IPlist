:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136376 and dst-address=for_scripts_route/asnv4/AS136376.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136376.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136376 }
:if ([:len [/ip/route/find comment=AS136376 and dst-address=103.99.16.0/22]] = 0) do={ add dst-address=103.99.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136376 }
