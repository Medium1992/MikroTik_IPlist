:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59420 and dst-address=for_scripts_route/asnv4/AS59420.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59420.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59420 }
:if ([:len [/ip/route/find comment=AS59420 and dst-address=91.240.162.0/24]] = 0) do={ add dst-address=91.240.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59420 }
