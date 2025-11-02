:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15742 and dst-address=for_scripts_route/asnv4/AS15742.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15742.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15742 }
:if ([:len [/ip/route/find comment=AS15742 and dst-address=217.117.64.0/24]] = 0) do={ add dst-address=217.117.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15742 }
:if ([:len [/ip/route/find comment=AS15742 and dst-address=217.117.66.0/23]] = 0) do={ add dst-address=217.117.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15742 }
:if ([:len [/ip/route/find comment=AS15742 and dst-address=217.117.68.0/23]] = 0) do={ add dst-address=217.117.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15742 }
:if ([:len [/ip/route/find comment=AS15742 and dst-address=217.117.73.0/24]] = 0) do={ add dst-address=217.117.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15742 }
:if ([:len [/ip/route/find comment=AS15742 and dst-address=217.117.74.0/23]] = 0) do={ add dst-address=217.117.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15742 }
:if ([:len [/ip/route/find comment=AS15742 and dst-address=217.117.77.0/24]] = 0) do={ add dst-address=217.117.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15742 }
:if ([:len [/ip/route/find comment=AS15742 and dst-address=217.117.78.0/24]] = 0) do={ add dst-address=217.117.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15742 }
:if ([:len [/ip/route/find comment=AS15742 and dst-address=87.238.152.0/23]] = 0) do={ add dst-address=87.238.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15742 }
