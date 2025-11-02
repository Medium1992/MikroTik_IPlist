:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64114 and dst-address=for_scripts_route/asnv4/AS64114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64114 }
:if ([:len [/ip/route/find comment=AS64114 and dst-address=177.126.36.0/22]] = 0) do={ add dst-address=177.126.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64114 }
:if ([:len [/ip/route/find comment=AS64114 and dst-address=179.61.12.0/22]] = 0) do={ add dst-address=179.61.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64114 }
:if ([:len [/ip/route/find comment=AS64114 and dst-address=45.169.100.0/22]] = 0) do={ add dst-address=45.169.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64114 }
:if ([:len [/ip/route/find comment=AS64114 and dst-address=45.191.0.0/23]] = 0) do={ add dst-address=45.191.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64114 }
:if ([:len [/ip/route/find comment=AS64114 and dst-address=45.191.2.0/24]] = 0) do={ add dst-address=45.191.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64114 }
