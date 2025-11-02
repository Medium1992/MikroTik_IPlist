:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=133.144.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.144.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59109 }
:if ([:len [/ip/route/find dst-address=202.222.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.222.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59109 }
:if ([:len [/ip/route/find dst-address=202.222.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.222.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59109 }
:if ([:len [/ip/route/find dst-address=202.222.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.222.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59109 }
:if ([:len [/ip/route/find dst-address=202.222.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.222.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59109 }
:if ([:len [/ip/route/find dst-address=202.222.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.222.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59109 }
:if ([:len [/ip/route/find dst-address=202.222.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.222.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59109 }
:if ([:len [/ip/route/find dst-address=202.222.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.222.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59109 }
:if ([:len [/ip/route/find dst-address=202.222.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.222.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59109 }
:if ([:len [/ip/route/find dst-address=202.240.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.240.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59109 }
:if ([:len [/ip/route/find dst-address=202.243.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.243.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59109 }
