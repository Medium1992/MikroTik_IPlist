:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.178.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
:if ([:len [/ip/route/find dst-address=163.178.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.178.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263683 }
