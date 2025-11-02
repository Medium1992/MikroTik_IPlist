:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59600 and dst-address=for_scripts_route/asnv4/AS59600.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59600.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59600 }
:if ([:len [/ip/route/find comment=AS59600 and dst-address=91.244.168.0/21]] = 0) do={ add dst-address=91.244.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59600 }
:if ([:len [/ip/route/find comment=AS59600 and dst-address=91.244.176.0/22]] = 0) do={ add dst-address=91.244.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59600 }
