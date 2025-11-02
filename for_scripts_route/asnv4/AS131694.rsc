:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131694 and dst-address=for_scripts_route/asnv4/AS131694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131694 }
:if ([:len [/ip/route/find comment=AS131694 and dst-address=103.7.84.0/22]] = 0) do={ add dst-address=103.7.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131694 }
