:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205184 and dst-address=for_scripts_route/asnv4/AS205184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205184 }
:if ([:len [/ip/route/find comment=AS205184 and dst-address=185.129.40.0/22]] = 0) do={ add dst-address=185.129.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205184 }
:if ([:len [/ip/route/find comment=AS205184 and dst-address=185.230.36.0/23]] = 0) do={ add dst-address=185.230.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205184 }
:if ([:len [/ip/route/find comment=AS205184 and dst-address=185.230.38.0/24]] = 0) do={ add dst-address=185.230.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205184 }
:if ([:len [/ip/route/find comment=AS205184 and dst-address=185.84.200.0/23]] = 0) do={ add dst-address=185.84.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205184 }
:if ([:len [/ip/route/find comment=AS205184 and dst-address=23.19.48.0/22]] = 0) do={ add dst-address=23.19.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205184 }
