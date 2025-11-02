:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16184 and dst-address=for_scripts_route/asnv4/AS16184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16184 }
:if ([:len [/ip/route/find comment=AS16184 and dst-address=193.109.124.0/24]] = 0) do={ add dst-address=193.109.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16184 }
