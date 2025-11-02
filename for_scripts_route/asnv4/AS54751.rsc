:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54751 and dst-address=for_scripts_route/asnv4/AS54751.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54751.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54751 }
:if ([:len [/ip/route/find comment=AS54751 and dst-address=216.150.28.0/24]] = 0) do={ add dst-address=216.150.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54751 }
