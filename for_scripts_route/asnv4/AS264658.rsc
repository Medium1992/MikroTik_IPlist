:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264658 and dst-address=for_scripts_route/asnv4/AS264658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264658 }
:if ([:len [/ip/route/find comment=AS264658 and dst-address=167.250.212.0/22]] = 0) do={ add dst-address=167.250.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264658 }
