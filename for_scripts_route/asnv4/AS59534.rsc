:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59534 and dst-address=for_scripts_route/asnv4/AS59534.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59534.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59534 }
:if ([:len [/ip/route/find comment=AS59534 and dst-address=176.53.148.0/22]] = 0) do={ add dst-address=176.53.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59534 }
:if ([:len [/ip/route/find comment=AS59534 and dst-address=91.242.213.0/24]] = 0) do={ add dst-address=91.242.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59534 }
