:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266550 and dst-address=for_scripts_route/asnv4/AS266550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266550 }
:if ([:len [/ip/route/find comment=AS266550 and dst-address=192.140.64.0/22]] = 0) do={ add dst-address=192.140.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266550 }
