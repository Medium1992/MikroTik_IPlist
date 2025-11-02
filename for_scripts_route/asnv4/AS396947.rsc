:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396947 and dst-address=for_scripts_route/asnv4/AS396947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396947 }
:if ([:len [/ip/route/find comment=AS396947 and dst-address=199.8.62.0/24]] = 0) do={ add dst-address=199.8.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396947 }
:if ([:len [/ip/route/find comment=AS396947 and dst-address=199.8.72.0/24]] = 0) do={ add dst-address=199.8.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396947 }
