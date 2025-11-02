:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45489 and dst-address=for_scripts_route/asnv4/AS45489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45489 }
:if ([:len [/ip/route/find comment=AS45489 and dst-address=103.87.124.0/23]] = 0) do={ add dst-address=103.87.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45489 }
:if ([:len [/ip/route/find comment=AS45489 and dst-address=203.96.160.0/22]] = 0) do={ add dst-address=203.96.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45489 }
