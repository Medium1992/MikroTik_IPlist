:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30483 and dst-address=for_scripts_route/asnv4/AS30483.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30483.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30483 }
:if ([:len [/ip/route/find comment=AS30483 and dst-address=12.237.178.0/24]] = 0) do={ add dst-address=12.237.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30483 }
