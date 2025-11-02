:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396167 and dst-address=for_scripts_route/asnv4/AS396167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find comment=AS396167 and dst-address=199.73.26.0/23]] = 0) do={ add dst-address=199.73.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find comment=AS396167 and dst-address=204.71.178.0/23]] = 0) do={ add dst-address=204.71.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find comment=AS396167 and dst-address=205.138.247.0/24]] = 0) do={ add dst-address=205.138.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find comment=AS396167 and dst-address=208.50.175.0/24]] = 0) do={ add dst-address=208.50.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find comment=AS396167 and dst-address=216.104.233.0/24]] = 0) do={ add dst-address=216.104.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find comment=AS396167 and dst-address=216.136.136.0/24]] = 0) do={ add dst-address=216.136.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find comment=AS396167 and dst-address=216.136.160.0/24]] = 0) do={ add dst-address=216.136.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find comment=AS396167 and dst-address=64.75.23.0/24]] = 0) do={ add dst-address=64.75.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find comment=AS396167 and dst-address=64.75.26.0/24]] = 0) do={ add dst-address=64.75.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
:if ([:len [/ip/route/find comment=AS396167 and dst-address=64.75.47.0/24]] = 0) do={ add dst-address=64.75.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396167 }
