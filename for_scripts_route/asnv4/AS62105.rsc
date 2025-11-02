:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.59.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.59.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62105 }
:if ([:len [/ip/route/find dst-address=185.128.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.128.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62105 }
:if ([:len [/ip/route/find dst-address=185.225.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62105 }
:if ([:len [/ip/route/find dst-address=185.47.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.47.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62105 }
:if ([:len [/ip/route/find dst-address=82.163.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.163.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62105 }
