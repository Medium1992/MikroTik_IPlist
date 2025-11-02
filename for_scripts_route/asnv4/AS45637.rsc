:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45637 and dst-address=for_scripts_route/asnv4/AS45637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45637 }
:if ([:len [/ip/route/find comment=AS45637 and dst-address=103.91.172.0/22]] = 0) do={ add dst-address=103.91.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45637 }
:if ([:len [/ip/route/find comment=AS45637 and dst-address=123.253.56.0/22]] = 0) do={ add dst-address=123.253.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45637 }
:if ([:len [/ip/route/find comment=AS45637 and dst-address=182.54.160.0/20]] = 0) do={ add dst-address=182.54.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45637 }
