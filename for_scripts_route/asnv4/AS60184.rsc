:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60184 and dst-address=for_scripts_route/asnv4/AS60184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60184 }
:if ([:len [/ip/route/find comment=AS60184 and dst-address=194.48.213.0/24]] = 0) do={ add dst-address=194.48.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60184 }
