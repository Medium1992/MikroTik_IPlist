:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206730 and dst-address=for_scripts_route/asnv4/AS206730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206730 }
:if ([:len [/ip/route/find comment=AS206730 and dst-address=185.166.48.0/22]] = 0) do={ add dst-address=185.166.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206730 }
