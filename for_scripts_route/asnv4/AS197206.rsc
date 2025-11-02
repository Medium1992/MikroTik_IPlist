:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197206 and dst-address=for_scripts_route/asnv4/AS197206.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197206.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197206 }
:if ([:len [/ip/route/find comment=AS197206 and dst-address=109.235.204.0/23]] = 0) do={ add dst-address=109.235.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197206 }
:if ([:len [/ip/route/find comment=AS197206 and dst-address=185.95.200.0/22]] = 0) do={ add dst-address=185.95.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197206 }
:if ([:len [/ip/route/find comment=AS197206 and dst-address=5.145.148.0/22]] = 0) do={ add dst-address=5.145.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197206 }
