:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25960 and dst-address=for_scripts_route/asnv4/AS25960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25960 }
:if ([:len [/ip/route/find comment=AS25960 and dst-address=38.109.235.0/24]] = 0) do={ add dst-address=38.109.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25960 }
:if ([:len [/ip/route/find comment=AS25960 and dst-address=38.109.242.0/23]] = 0) do={ add dst-address=38.109.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25960 }
:if ([:len [/ip/route/find comment=AS25960 and dst-address=38.97.230.0/23]] = 0) do={ add dst-address=38.97.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25960 }
