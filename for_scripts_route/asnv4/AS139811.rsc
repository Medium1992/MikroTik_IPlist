:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139811 and dst-address=for_scripts_route/asnv4/AS139811.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139811.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139811 }
:if ([:len [/ip/route/find comment=AS139811 and dst-address=103.145.144.0/23]] = 0) do={ add dst-address=103.145.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139811 }
:if ([:len [/ip/route/find comment=AS139811 and dst-address=154.205.5.0/24]] = 0) do={ add dst-address=154.205.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139811 }
:if ([:len [/ip/route/find comment=AS139811 and dst-address=154.210.12.0/24]] = 0) do={ add dst-address=154.210.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139811 }
:if ([:len [/ip/route/find comment=AS139811 and dst-address=154.210.15.0/24]] = 0) do={ add dst-address=154.210.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139811 }
:if ([:len [/ip/route/find comment=AS139811 and dst-address=154.91.39.0/24]] = 0) do={ add dst-address=154.91.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139811 }
:if ([:len [/ip/route/find comment=AS139811 and dst-address=156.240.93.0/24]] = 0) do={ add dst-address=156.240.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139811 }
:if ([:len [/ip/route/find comment=AS139811 and dst-address=156.249.24.0/23]] = 0) do={ add dst-address=156.249.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139811 }
:if ([:len [/ip/route/find comment=AS139811 and dst-address=45.195.61.0/24]] = 0) do={ add dst-address=45.195.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139811 }
