:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.223.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
:if ([:len [/ip/route/find dst-address=154.41.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
:if ([:len [/ip/route/find dst-address=185.65.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
:if ([:len [/ip/route/find dst-address=194.26.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
:if ([:len [/ip/route/find dst-address=196.46.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.46.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
:if ([:len [/ip/route/find dst-address=23.190.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.190.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
:if ([:len [/ip/route/find dst-address=41.215.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.215.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
:if ([:len [/ip/route/find dst-address=41.216.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.216.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
:if ([:len [/ip/route/find dst-address=41.223.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
:if ([:len [/ip/route/find dst-address=41.223.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
:if ([:len [/ip/route/find dst-address=41.77.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.77.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
:if ([:len [/ip/route/find dst-address=77.83.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59895 }
