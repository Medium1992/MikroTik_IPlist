:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43414 and dst-address=for_scripts_route/asnv4/AS43414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43414 }
:if ([:len [/ip/route/find comment=AS43414 and dst-address=185.185.244.0/22]] = 0) do={ add dst-address=185.185.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43414 }
:if ([:len [/ip/route/find comment=AS43414 and dst-address=45.149.44.0/22]] = 0) do={ add dst-address=45.149.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43414 }
