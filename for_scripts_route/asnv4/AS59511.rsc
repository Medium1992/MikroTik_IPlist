:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59511 and dst-address=for_scripts_route/asnv4/AS59511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59511 }
:if ([:len [/ip/route/find comment=AS59511 and dst-address=91.212.148.0/24]] = 0) do={ add dst-address=91.212.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59511 }
:if ([:len [/ip/route/find comment=AS59511 and dst-address=94.177.26.0/24]] = 0) do={ add dst-address=94.177.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59511 }
