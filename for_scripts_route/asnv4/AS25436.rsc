:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25436 and dst-address=for_scripts_route/asnv4/AS25436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25436 }
:if ([:len [/ip/route/find comment=AS25436 and dst-address=188.68.7.0/24]] = 0) do={ add dst-address=188.68.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25436 }
:if ([:len [/ip/route/find comment=AS25436 and dst-address=95.181.145.0/24]] = 0) do={ add dst-address=95.181.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25436 }
:if ([:len [/ip/route/find comment=AS25436 and dst-address=95.85.82.0/24]] = 0) do={ add dst-address=95.85.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25436 }
