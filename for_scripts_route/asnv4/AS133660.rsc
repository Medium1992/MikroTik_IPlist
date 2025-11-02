:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133660 and dst-address=for_scripts_route/asnv4/AS133660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133660 }
:if ([:len [/ip/route/find comment=AS133660 and dst-address=103.42.84.0/22]] = 0) do={ add dst-address=103.42.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133660 }
:if ([:len [/ip/route/find comment=AS133660 and dst-address=45.112.200.0/22]] = 0) do={ add dst-address=45.112.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133660 }
