:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44457 and dst-address=for_scripts_route/asnv4/AS44457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44457 }
:if ([:len [/ip/route/find comment=AS44457 and dst-address=193.160.104.0/21]] = 0) do={ add dst-address=193.160.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44457 }
:if ([:len [/ip/route/find comment=AS44457 and dst-address=193.160.24.0/22]] = 0) do={ add dst-address=193.160.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44457 }
