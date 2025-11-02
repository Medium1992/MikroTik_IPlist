:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19096 and dst-address=for_scripts_route/asnv4/AS19096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19096 }
:if ([:len [/ip/route/find comment=AS19096 and dst-address=23.159.136.0/24]] = 0) do={ add dst-address=23.159.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19096 }
