:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208862 and dst-address=for_scripts_route/asnv4/AS208862.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208862.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208862 }
:if ([:len [/ip/route/find comment=AS208862 and dst-address=45.82.0.0/22]] = 0) do={ add dst-address=45.82.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208862 }
:if ([:len [/ip/route/find comment=AS208862 and dst-address=5.83.105.0/24]] = 0) do={ add dst-address=5.83.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208862 }
:if ([:len [/ip/route/find comment=AS208862 and dst-address=5.83.106.0/23]] = 0) do={ add dst-address=5.83.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208862 }
:if ([:len [/ip/route/find comment=AS208862 and dst-address=5.83.108.0/22]] = 0) do={ add dst-address=5.83.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208862 }
