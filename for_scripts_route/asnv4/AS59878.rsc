:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59878 and dst-address=for_scripts_route/asnv4/AS59878.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59878.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59878 }
:if ([:len [/ip/route/find comment=AS59878 and dst-address=188.208.110.0/24]] = 0) do={ add dst-address=188.208.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59878 }
:if ([:len [/ip/route/find comment=AS59878 and dst-address=77.74.201.0/24]] = 0) do={ add dst-address=77.74.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59878 }
:if ([:len [/ip/route/find comment=AS59878 and dst-address=91.132.48.0/24]] = 0) do={ add dst-address=91.132.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59878 }
