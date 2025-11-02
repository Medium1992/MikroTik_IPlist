:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273298 and dst-address=for_scripts_route/asnv4/AS273298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273298 }
:if ([:len [/ip/route/find comment=AS273298 and dst-address=38.77.82.0/24]] = 0) do={ add dst-address=38.77.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273298 }
