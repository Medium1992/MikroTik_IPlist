:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206627 and dst-address=for_scripts_route/asnv4/AS206627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206627 }
:if ([:len [/ip/route/find comment=AS206627 and dst-address=217.73.12.0/22]] = 0) do={ add dst-address=217.73.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206627 }
