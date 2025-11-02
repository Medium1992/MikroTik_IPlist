:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.190.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.190.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49963 }
:if ([:len [/ip/route/find dst-address=195.246.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.246.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49963 }
:if ([:len [/ip/route/find dst-address=62.76.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.76.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49963 }
:if ([:len [/ip/route/find dst-address=92.51.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.51.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49963 }
:if ([:len [/ip/route/find dst-address=92.51.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.51.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49963 }
