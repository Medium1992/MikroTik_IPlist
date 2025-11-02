:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206508 and dst-address=for_scripts_route/asnv4/AS206508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206508 }
:if ([:len [/ip/route/find comment=AS206508 and dst-address=185.178.28.0/22]] = 0) do={ add dst-address=185.178.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206508 }
