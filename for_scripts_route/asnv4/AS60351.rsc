:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60351 and dst-address=for_scripts_route/asnv4/AS60351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60351 }
:if ([:len [/ip/route/find comment=AS60351 and dst-address=185.21.164.0/22]] = 0) do={ add dst-address=185.21.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60351 }
:if ([:len [/ip/route/find comment=AS60351 and dst-address=37.77.200.0/24]] = 0) do={ add dst-address=37.77.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60351 }
:if ([:len [/ip/route/find comment=AS60351 and dst-address=37.77.203.0/24]] = 0) do={ add dst-address=37.77.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60351 }
:if ([:len [/ip/route/find comment=AS60351 and dst-address=37.77.205.0/24]] = 0) do={ add dst-address=37.77.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60351 }
:if ([:len [/ip/route/find comment=AS60351 and dst-address=37.77.206.0/23]] = 0) do={ add dst-address=37.77.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60351 }
