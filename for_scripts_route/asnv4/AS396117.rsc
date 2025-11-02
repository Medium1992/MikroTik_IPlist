:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396117 and dst-address=for_scripts_route/asnv4/AS396117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396117 }
:if ([:len [/ip/route/find comment=AS396117 and dst-address=38.107.170.0/24]] = 0) do={ add dst-address=38.107.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396117 }
