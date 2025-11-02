:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59663 and dst-address=for_scripts_route/asnv4/AS59663.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59663.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59663 }
:if ([:len [/ip/route/find comment=AS59663 and dst-address=91.247.255.0/24]] = 0) do={ add dst-address=91.247.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59663 }
