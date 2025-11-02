:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44481 and dst-address=for_scripts_route/asnv4/AS44481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44481 }
:if ([:len [/ip/route/find comment=AS44481 and dst-address=193.219.111.0/24]] = 0) do={ add dst-address=193.219.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44481 }
:if ([:len [/ip/route/find comment=AS44481 and dst-address=213.137.13.0/24]] = 0) do={ add dst-address=213.137.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44481 }
