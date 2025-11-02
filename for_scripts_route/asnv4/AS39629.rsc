:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39629 and dst-address=for_scripts_route/asnv4/AS39629.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39629.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39629 }
:if ([:len [/ip/route/find comment=AS39629 and dst-address=139.28.8.0/22]] = 0) do={ add dst-address=139.28.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39629 }
