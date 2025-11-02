:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.220.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.220.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42699 }
:if ([:len [/ip/route/find dst-address=77.220.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.220.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42699 }
:if ([:len [/ip/route/find dst-address=92.43.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42699 }
