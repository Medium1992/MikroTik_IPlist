:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25833 and dst-address=for_scripts_route/asnv4/AS25833.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25833.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25833 }
:if ([:len [/ip/route/find comment=AS25833 and dst-address=209.205.40.0/24]] = 0) do={ add dst-address=209.205.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25833 }
