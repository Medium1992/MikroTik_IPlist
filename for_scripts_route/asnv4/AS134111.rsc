:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.118.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=146.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
:if ([:len [/ip/route/find dst-address=192.102.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.102.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
:if ([:len [/ip/route/find dst-address=192.65.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.65.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
:if ([:len [/ip/route/find dst-address=202.8.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.8.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
:if ([:len [/ip/route/find dst-address=202.9.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.9.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
:if ([:len [/ip/route/find dst-address=202.9.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.9.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134111 }
