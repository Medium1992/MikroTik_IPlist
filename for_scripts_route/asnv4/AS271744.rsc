:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271744 and dst-address=for_scripts_route/asnv4/AS271744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271744 }
:if ([:len [/ip/route/find comment=AS271744 and dst-address=200.150.244.0/22]] = 0) do={ add dst-address=200.150.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271744 }
