:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25224 and dst-address=for_scripts_route/asnv4/AS25224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25224 }
:if ([:len [/ip/route/find comment=AS25224 and dst-address=87.120.42.0/24]] = 0) do={ add dst-address=87.120.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25224 }
