:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204294 and dst-address=for_scripts_route/asnv4/AS204294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204294 }
:if ([:len [/ip/route/find comment=AS204294 and dst-address=46.229.57.0/24]] = 0) do={ add dst-address=46.229.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204294 }
