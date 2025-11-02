:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270796 and dst-address=for_scripts_route/asnv4/AS270796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270796 }
:if ([:len [/ip/route/find comment=AS270796 and dst-address=189.36.252.0/22]] = 0) do={ add dst-address=189.36.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270796 }
