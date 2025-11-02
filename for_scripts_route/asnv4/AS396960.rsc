:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396960 and dst-address=for_scripts_route/asnv4/AS396960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396960 }
:if ([:len [/ip/route/find comment=AS396960 and dst-address=199.185.106.0/24]] = 0) do={ add dst-address=199.185.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396960 }
