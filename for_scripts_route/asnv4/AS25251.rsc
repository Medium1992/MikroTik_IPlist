:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25251 and dst-address=for_scripts_route/asnv4/AS25251.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25251.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25251 }
:if ([:len [/ip/route/find comment=AS25251 and dst-address=81.94.32.0/22]] = 0) do={ add dst-address=81.94.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25251 }
:if ([:len [/ip/route/find comment=AS25251 and dst-address=81.94.37.0/24]] = 0) do={ add dst-address=81.94.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25251 }
:if ([:len [/ip/route/find comment=AS25251 and dst-address=81.94.39.0/24]] = 0) do={ add dst-address=81.94.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25251 }
:if ([:len [/ip/route/find comment=AS25251 and dst-address=81.94.42.0/24]] = 0) do={ add dst-address=81.94.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25251 }
:if ([:len [/ip/route/find comment=AS25251 and dst-address=81.94.44.0/22]] = 0) do={ add dst-address=81.94.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25251 }
