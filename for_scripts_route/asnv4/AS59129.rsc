:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.90.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.90.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59129 }
:if ([:len [/ip/route/find dst-address=202.17.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.17.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59129 }
:if ([:len [/ip/route/find dst-address=202.17.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.17.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59129 }
:if ([:len [/ip/route/find dst-address=202.17.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.17.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59129 }
:if ([:len [/ip/route/find dst-address=202.17.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.17.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59129 }
:if ([:len [/ip/route/find dst-address=219.100.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59129 }
:if ([:len [/ip/route/find dst-address=219.100.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59129 }
