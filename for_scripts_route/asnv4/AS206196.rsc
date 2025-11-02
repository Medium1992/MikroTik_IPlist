:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206196 and dst-address=for_scripts_route/asnv4/AS206196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206196 }
:if ([:len [/ip/route/find comment=AS206196 and dst-address=185.177.248.0/22]] = 0) do={ add dst-address=185.177.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206196 }
