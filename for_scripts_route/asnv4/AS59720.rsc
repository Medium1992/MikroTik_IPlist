:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59720 and dst-address=for_scripts_route/asnv4/AS59720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59720 }
:if ([:len [/ip/route/find comment=AS59720 and dst-address=185.5.232.0/22]] = 0) do={ add dst-address=185.5.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59720 }
:if ([:len [/ip/route/find comment=AS59720 and dst-address=213.166.184.0/23]] = 0) do={ add dst-address=213.166.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59720 }
