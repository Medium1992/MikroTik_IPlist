:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16906 and dst-address=for_scripts_route/asnv4/AS16906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16906 }
:if ([:len [/ip/route/find comment=AS16906 and dst-address=138.94.244.0/23]] = 0) do={ add dst-address=138.94.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16906 }
:if ([:len [/ip/route/find comment=AS16906 and dst-address=138.94.246.0/24]] = 0) do={ add dst-address=138.94.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16906 }
:if ([:len [/ip/route/find comment=AS16906 and dst-address=200.31.160.0/19]] = 0) do={ add dst-address=200.31.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16906 }
:if ([:len [/ip/route/find comment=AS16906 and dst-address=200.73.108.0/22]] = 0) do={ add dst-address=200.73.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16906 }
:if ([:len [/ip/route/find comment=AS16906 and dst-address=45.5.12.0/24]] = 0) do={ add dst-address=45.5.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16906 }
