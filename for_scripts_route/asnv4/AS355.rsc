:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS355 and dst-address=for_scripts_route/asnv4/AS355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS355 }
:if ([:len [/ip/route/find comment=AS355 and dst-address=55.46.0.0/16]] = 0) do={ add dst-address=55.46.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS355 }
