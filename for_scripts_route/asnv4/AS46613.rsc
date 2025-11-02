:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46613 and dst-address=for_scripts_route/asnv4/AS46613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46613 }
:if ([:len [/ip/route/find comment=AS46613 and dst-address=70.175.238.0/24]] = 0) do={ add dst-address=70.175.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46613 }
