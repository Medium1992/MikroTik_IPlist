:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.106.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find dst-address=103.140.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.140.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find dst-address=103.178.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find dst-address=103.194.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find dst-address=103.206.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.206.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find dst-address=103.75.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.75.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find dst-address=103.83.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find dst-address=110.232.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.232.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
:if ([:len [/ip/route/find dst-address=163.61.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.61.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134319 }
