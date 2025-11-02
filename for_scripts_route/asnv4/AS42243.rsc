:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42243 and dst-address=for_scripts_route/asnv4/AS42243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42243 }
:if ([:len [/ip/route/find comment=AS42243 and dst-address=193.33.16.0/24]] = 0) do={ add dst-address=193.33.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42243 }
