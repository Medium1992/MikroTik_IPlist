:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59533 and dst-address=for_scripts_route/asnv4/AS59533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59533 }
:if ([:len [/ip/route/find comment=AS59533 and dst-address=193.150.52.0/23]] = 0) do={ add dst-address=193.150.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59533 }
:if ([:len [/ip/route/find comment=AS59533 and dst-address=91.218.100.0/22]] = 0) do={ add dst-address=91.218.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59533 }
:if ([:len [/ip/route/find comment=AS59533 and dst-address=91.219.200.0/22]] = 0) do={ add dst-address=91.219.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59533 }
:if ([:len [/ip/route/find comment=AS59533 and dst-address=91.235.180.0/23]] = 0) do={ add dst-address=91.235.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59533 }
:if ([:len [/ip/route/find comment=AS59533 and dst-address=91.240.112.0/23]] = 0) do={ add dst-address=91.240.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59533 }
