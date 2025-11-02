:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25355 and dst-address=for_scripts_route/asnv4/AS25355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25355 }
:if ([:len [/ip/route/find comment=AS25355 and dst-address=82.144.64.0/20]] = 0) do={ add dst-address=82.144.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25355 }
:if ([:len [/ip/route/find comment=AS25355 and dst-address=82.144.80.0/21]] = 0) do={ add dst-address=82.144.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25355 }
:if ([:len [/ip/route/find comment=AS25355 and dst-address=82.144.88.0/22]] = 0) do={ add dst-address=82.144.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25355 }
:if ([:len [/ip/route/find comment=AS25355 and dst-address=82.144.92.0/23]] = 0) do={ add dst-address=82.144.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25355 }
:if ([:len [/ip/route/find comment=AS25355 and dst-address=82.144.94.0/24]] = 0) do={ add dst-address=82.144.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25355 }
