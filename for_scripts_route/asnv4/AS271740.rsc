:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271740 and dst-address=for_scripts_route/asnv4/AS271740.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271740.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271740 }
:if ([:len [/ip/route/find comment=AS271740 and dst-address=200.2.28.0/22]] = 0) do={ add dst-address=200.2.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271740 }
