:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136803 and dst-address=for_scripts_route/asnv4/AS136803.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136803.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136803 }
:if ([:len [/ip/route/find comment=AS136803 and dst-address=103.95.148.0/22]] = 0) do={ add dst-address=103.95.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136803 }
