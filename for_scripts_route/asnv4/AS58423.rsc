:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58423 and dst-address=for_scripts_route/asnv4/AS58423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58423 }
:if ([:len [/ip/route/find comment=AS58423 and dst-address=103.5.72.0/22]] = 0) do={ add dst-address=103.5.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58423 }
:if ([:len [/ip/route/find comment=AS58423 and dst-address=43.254.23.0/24]] = 0) do={ add dst-address=43.254.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58423 }
