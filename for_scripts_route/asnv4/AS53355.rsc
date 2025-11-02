:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53355 and dst-address=for_scripts_route/asnv4/AS53355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53355 }
:if ([:len [/ip/route/find comment=AS53355 and dst-address=147.160.61.0/24]] = 0) do={ add dst-address=147.160.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53355 }
:if ([:len [/ip/route/find comment=AS53355 and dst-address=192.149.245.0/24]] = 0) do={ add dst-address=192.149.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53355 }
:if ([:len [/ip/route/find comment=AS53355 and dst-address=198.150.234.0/24]] = 0) do={ add dst-address=198.150.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53355 }
:if ([:len [/ip/route/find comment=AS53355 and dst-address=198.150.44.0/24]] = 0) do={ add dst-address=198.150.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53355 }
:if ([:len [/ip/route/find comment=AS53355 and dst-address=38.103.94.0/24]] = 0) do={ add dst-address=38.103.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53355 }
