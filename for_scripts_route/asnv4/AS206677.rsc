:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206677 and dst-address=for_scripts_route/asnv4/AS206677.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206677.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206677 }
:if ([:len [/ip/route/find comment=AS206677 and dst-address=185.179.44.0/22]] = 0) do={ add dst-address=185.179.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206677 }
