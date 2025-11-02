:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.184.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.184.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198398 }
:if ([:len [/ip/route/find dst-address=194.110.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.110.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198398 }
:if ([:len [/ip/route/find dst-address=95.156.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.156.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198398 }
