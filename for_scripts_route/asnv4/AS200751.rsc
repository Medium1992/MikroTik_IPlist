:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200751 and dst-address=for_scripts_route/asnv4/AS200751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200751 }
:if ([:len [/ip/route/find comment=AS200751 and dst-address=80.247.80.0/21]] = 0) do={ add dst-address=80.247.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200751 }
:if ([:len [/ip/route/find comment=AS200751 and dst-address=80.247.88.0/22]] = 0) do={ add dst-address=80.247.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200751 }
:if ([:len [/ip/route/find comment=AS200751 and dst-address=80.247.92.0/23]] = 0) do={ add dst-address=80.247.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200751 }
:if ([:len [/ip/route/find comment=AS200751 and dst-address=80.247.94.0/24]] = 0) do={ add dst-address=80.247.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200751 }
