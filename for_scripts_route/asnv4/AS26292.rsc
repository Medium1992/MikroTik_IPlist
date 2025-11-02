:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26292 and dst-address=for_scripts_route/asnv4/AS26292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26292 }
:if ([:len [/ip/route/find comment=AS26292 and dst-address=199.180.212.0/22]] = 0) do={ add dst-address=199.180.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26292 }
:if ([:len [/ip/route/find comment=AS26292 and dst-address=216.195.0.0/19]] = 0) do={ add dst-address=216.195.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26292 }
:if ([:len [/ip/route/find comment=AS26292 and dst-address=216.49.144.0/20]] = 0) do={ add dst-address=216.49.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26292 }
:if ([:len [/ip/route/find comment=AS26292 and dst-address=45.73.128.0/20]] = 0) do={ add dst-address=45.73.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26292 }
:if ([:len [/ip/route/find comment=AS26292 and dst-address=64.30.64.0/19]] = 0) do={ add dst-address=64.30.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26292 }
