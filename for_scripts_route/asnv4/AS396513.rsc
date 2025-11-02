:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396513 and dst-address=for_scripts_route/asnv4/AS396513.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396513.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396513 }
:if ([:len [/ip/route/find comment=AS396513 and dst-address=144.86.170.0/23]] = 0) do={ add dst-address=144.86.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396513 }
:if ([:len [/ip/route/find comment=AS396513 and dst-address=144.86.172.0/24]] = 0) do={ add dst-address=144.86.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396513 }
:if ([:len [/ip/route/find comment=AS396513 and dst-address=64.171.224.0/22]] = 0) do={ add dst-address=64.171.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396513 }
