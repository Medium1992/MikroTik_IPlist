:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206905 and dst-address=for_scripts_route/asnv4/AS206905.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206905.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206905 }
:if ([:len [/ip/route/find comment=AS206905 and dst-address=185.172.136.0/22]] = 0) do={ add dst-address=185.172.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206905 }
