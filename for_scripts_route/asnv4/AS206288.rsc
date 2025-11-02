:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206288 and dst-address=for_scripts_route/asnv4/AS206288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206288 }
:if ([:len [/ip/route/find comment=AS206288 and dst-address=185.35.84.0/22]] = 0) do={ add dst-address=185.35.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206288 }
