:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43247 and dst-address=for_scripts_route/asnv4/AS43247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43247 }
:if ([:len [/ip/route/find comment=AS43247 and dst-address=109.235.160.0/21]] = 0) do={ add dst-address=109.235.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43247 }
:if ([:len [/ip/route/find comment=AS43247 and dst-address=185.71.76.0/22]] = 0) do={ add dst-address=185.71.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43247 }
:if ([:len [/ip/route/find comment=AS43247 and dst-address=77.75.152.0/21]] = 0) do={ add dst-address=77.75.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43247 }
