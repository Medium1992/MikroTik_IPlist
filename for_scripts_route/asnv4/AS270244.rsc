:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270244 and dst-address=for_scripts_route/asnv4/AS270244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270244 }
:if ([:len [/ip/route/find comment=AS270244 and dst-address=187.62.100.0/22]] = 0) do={ add dst-address=187.62.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270244 }
