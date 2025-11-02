:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59738 and dst-address=for_scripts_route/asnv4/AS59738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59738 }
:if ([:len [/ip/route/find comment=AS59738 and dst-address=31.148.6.0/24]] = 0) do={ add dst-address=31.148.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59738 }
