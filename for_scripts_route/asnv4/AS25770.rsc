:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25770 and dst-address=for_scripts_route/asnv4/AS25770.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25770.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25770 }
:if ([:len [/ip/route/find comment=AS25770 and dst-address=192.40.28.0/24]] = 0) do={ add dst-address=192.40.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25770 }
:if ([:len [/ip/route/find comment=AS25770 and dst-address=198.22.197.0/24]] = 0) do={ add dst-address=198.22.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25770 }
