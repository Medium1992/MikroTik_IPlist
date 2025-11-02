:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1114 and dst-address=for_scripts_route/asnv4/AS1114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1114 }
:if ([:len [/ip/route/find comment=AS1114 and dst-address=143.50.0.0/16]] = 0) do={ add dst-address=143.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1114 }
