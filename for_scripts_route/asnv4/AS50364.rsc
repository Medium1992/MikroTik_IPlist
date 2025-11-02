:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50364 and dst-address=for_scripts_route/asnv4/AS50364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50364 }
:if ([:len [/ip/route/find comment=AS50364 and dst-address=77.83.76.0/22]] = 0) do={ add dst-address=77.83.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50364 }
