:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206951 and dst-address=for_scripts_route/asnv4/AS206951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206951 }
:if ([:len [/ip/route/find comment=AS206951 and dst-address=185.170.228.0/22]] = 0) do={ add dst-address=185.170.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206951 }
