:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25182 and dst-address=for_scripts_route/asnv4/AS25182.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25182.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25182 }
:if ([:len [/ip/route/find comment=AS25182 and dst-address=145.58.0.0/16]] = 0) do={ add dst-address=145.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25182 }
