:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136303 and dst-address=for_scripts_route/asnv4/AS136303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136303 }
:if ([:len [/ip/route/find comment=AS136303 and dst-address=103.91.220.0/22]] = 0) do={ add dst-address=103.91.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136303 }
