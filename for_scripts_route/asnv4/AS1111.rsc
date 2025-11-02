:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1111 and dst-address=for_scripts_route/asnv4/AS1111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1111 }
:if ([:len [/ip/route/find comment=AS1111 and dst-address=143.205.0.0/16]] = 0) do={ add dst-address=143.205.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1111 }
