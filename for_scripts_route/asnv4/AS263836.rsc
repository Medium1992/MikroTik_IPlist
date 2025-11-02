:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263836 and dst-address=for_scripts_route/asnv4/AS263836.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263836.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263836 }
:if ([:len [/ip/route/find comment=AS263836 and dst-address=143.0.92.0/22]] = 0) do={ add dst-address=143.0.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263836 }
