:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.162.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.162.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148992 }
:if ([:len [/ip/route/find dst-address=103.170.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148992 }
:if ([:len [/ip/route/find dst-address=103.178.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148992 }
:if ([:len [/ip/route/find dst-address=103.216.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.216.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148992 }
:if ([:len [/ip/route/find dst-address=103.6.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.6.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148992 }
:if ([:len [/ip/route/find dst-address=103.61.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.61.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148992 }
:if ([:len [/ip/route/find dst-address=103.66.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148992 }
:if ([:len [/ip/route/find dst-address=163.223.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148992 }
:if ([:len [/ip/route/find dst-address=163.61.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148992 }
