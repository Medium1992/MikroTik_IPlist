:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136530 and dst-address=for_scripts_route/asnv4/AS136530.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136530.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136530 }
:if ([:len [/ip/route/find comment=AS136530 and dst-address=103.90.144.0/22]] = 0) do={ add dst-address=103.90.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136530 }
