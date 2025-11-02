:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396299 and dst-address=for_scripts_route/asnv4/AS396299.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396299.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396299 }
:if ([:len [/ip/route/find comment=AS396299 and dst-address=204.128.198.0/24]] = 0) do={ add dst-address=204.128.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396299 }
:if ([:len [/ip/route/find comment=AS396299 and dst-address=216.58.167.0/24]] = 0) do={ add dst-address=216.58.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396299 }
:if ([:len [/ip/route/find comment=AS396299 and dst-address=35.131.124.0/24]] = 0) do={ add dst-address=35.131.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396299 }
