:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.94.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.94.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202660 }
:if ([:len [/ip/route/find dst-address=185.100.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.100.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202660 }
:if ([:len [/ip/route/find dst-address=185.74.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.74.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202660 }
:if ([:len [/ip/route/find dst-address=198.163.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.163.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202660 }
:if ([:len [/ip/route/find dst-address=89.126.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.126.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202660 }
:if ([:len [/ip/route/find dst-address=92.63.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.63.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202660 }
