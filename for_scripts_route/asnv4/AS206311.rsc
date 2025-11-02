:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206311 and dst-address=for_scripts_route/asnv4/AS206311.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206311.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206311 }
:if ([:len [/ip/route/find comment=AS206311 and dst-address=185.183.248.0/22]] = 0) do={ add dst-address=185.183.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206311 }
