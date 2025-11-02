:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196745 and dst-address=for_scripts_route/asnv4/AS196745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196745 }
:if ([:len [/ip/route/find comment=AS196745 and dst-address=37.143.138.0/23]] = 0) do={ add dst-address=37.143.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196745 }
:if ([:len [/ip/route/find comment=AS196745 and dst-address=37.143.140.0/22]] = 0) do={ add dst-address=37.143.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196745 }
