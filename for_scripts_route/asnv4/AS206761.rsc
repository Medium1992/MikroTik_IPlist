:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206761 and dst-address=for_scripts_route/asnv4/AS206761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206761 }
:if ([:len [/ip/route/find comment=AS206761 and dst-address=185.45.204.0/22]] = 0) do={ add dst-address=185.45.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206761 }
:if ([:len [/ip/route/find comment=AS206761 and dst-address=46.167.0.0/21]] = 0) do={ add dst-address=46.167.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206761 }
