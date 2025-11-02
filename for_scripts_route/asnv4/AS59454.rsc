:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59454 and dst-address=for_scripts_route/asnv4/AS59454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59454 }
:if ([:len [/ip/route/find comment=AS59454 and dst-address=91.241.59.0/24]] = 0) do={ add dst-address=91.241.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59454 }
