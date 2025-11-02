:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136416 and dst-address=for_scripts_route/asnv4/AS136416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136416 }
:if ([:len [/ip/route/find comment=AS136416 and dst-address=103.86.200.0/22]] = 0) do={ add dst-address=103.86.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136416 }
