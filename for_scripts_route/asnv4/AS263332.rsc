:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263332 and dst-address=for_scripts_route/asnv4/AS263332.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263332.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263332 }
:if ([:len [/ip/route/find comment=AS263332 and dst-address=191.36.128.0/22]] = 0) do={ add dst-address=191.36.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263332 }
:if ([:len [/ip/route/find comment=AS263332 and dst-address=45.178.208.0/22]] = 0) do={ add dst-address=45.178.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263332 }
