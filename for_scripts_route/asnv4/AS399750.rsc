:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399750 and dst-address=for_scripts_route/asnv4/AS399750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399750 }
:if ([:len [/ip/route/find comment=AS399750 and dst-address=12.7.152.0/24]] = 0) do={ add dst-address=12.7.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399750 }
