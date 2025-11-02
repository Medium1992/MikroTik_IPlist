:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44712 and dst-address=for_scripts_route/asnv4/AS44712.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44712.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44712 }
:if ([:len [/ip/route/find comment=AS44712 and dst-address=151.249.104.0/21]] = 0) do={ add dst-address=151.249.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44712 }
