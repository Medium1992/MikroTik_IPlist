:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273619 and dst-address=for_scripts_route/asnv4/AS273619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273619 }
:if ([:len [/ip/route/find comment=AS273619 and dst-address=38.19.56.0/24]] = 0) do={ add dst-address=38.19.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273619 }
:if ([:len [/ip/route/find comment=AS273619 and dst-address=38.191.188.0/23]] = 0) do={ add dst-address=38.191.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273619 }
