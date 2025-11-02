:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43886 and dst-address=for_scripts_route/asnv4/AS43886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43886 }
:if ([:len [/ip/route/find comment=AS43886 and dst-address=185.183.12.0/22]] = 0) do={ add dst-address=185.183.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43886 }
