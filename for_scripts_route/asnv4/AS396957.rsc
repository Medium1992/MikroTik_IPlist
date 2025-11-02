:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396957 and dst-address=for_scripts_route/asnv4/AS396957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396957 }
:if ([:len [/ip/route/find comment=AS396957 and dst-address=8.33.31.0/24]] = 0) do={ add dst-address=8.33.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396957 }
