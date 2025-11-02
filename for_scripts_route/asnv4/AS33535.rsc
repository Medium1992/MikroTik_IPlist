:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33535 and dst-address=for_scripts_route/asnv4/AS33535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33535 }
:if ([:len [/ip/route/find comment=AS33535 and dst-address=23.155.24.0/23]] = 0) do={ add dst-address=23.155.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33535 }
