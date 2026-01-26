:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.42.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211895 }
:if ([:len [/ip/route/find dst-address=193.111.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211895 }
:if ([:len [/ip/route/find dst-address=31.43.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.43.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211895 }
:if ([:len [/ip/route/find dst-address=82.41.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211895 }
:if ([:len [/ip/route/find dst-address=85.204.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211895 }
:if ([:len [/ip/route/find dst-address=89.33.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211895 }
:if ([:len [/ip/route/find dst-address=91.198.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211895 }
