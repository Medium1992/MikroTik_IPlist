:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396146 and dst-address=for_scripts_route/asnv4/AS396146.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396146.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396146 }
:if ([:len [/ip/route/find comment=AS396146 and dst-address=8.21.227.0/24]] = 0) do={ add dst-address=8.21.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396146 }
:if ([:len [/ip/route/find comment=AS396146 and dst-address=8.44.213.0/24]] = 0) do={ add dst-address=8.44.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396146 }
