:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396951 and dst-address=for_scripts_route/asnv4/AS396951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396951 }
:if ([:len [/ip/route/find comment=AS396951 and dst-address=199.185.105.0/24]] = 0) do={ add dst-address=199.185.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396951 }
