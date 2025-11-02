:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271494 and dst-address=for_scripts_route/asnv4/AS271494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271494 }
:if ([:len [/ip/route/find comment=AS271494 and dst-address=187.63.152.0/22]] = 0) do={ add dst-address=187.63.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271494 }
