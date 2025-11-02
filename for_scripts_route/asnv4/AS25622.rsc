:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25622 and dst-address=for_scripts_route/asnv4/AS25622.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25622.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25622 }
:if ([:len [/ip/route/find comment=AS25622 and dst-address=12.45.110.0/24]] = 0) do={ add dst-address=12.45.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25622 }
