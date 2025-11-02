:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.150.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.150.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59533 }
:if ([:len [/ip/route/find dst-address=91.218.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59533 }
:if ([:len [/ip/route/find dst-address=91.219.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.219.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59533 }
:if ([:len [/ip/route/find dst-address=91.235.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59533 }
:if ([:len [/ip/route/find dst-address=91.240.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59533 }
