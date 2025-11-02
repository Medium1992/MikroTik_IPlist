:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59120 and dst-address=for_scripts_route/asnv4/AS59120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59120 }
:if ([:len [/ip/route/find comment=AS59120 and dst-address=202.222.10.0/23]] = 0) do={ add dst-address=202.222.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59120 }
