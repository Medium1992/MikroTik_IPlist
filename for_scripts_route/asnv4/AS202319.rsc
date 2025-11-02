:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.166.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202319 }
:if ([:len [/ip/route/find dst-address=185.166.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202319 }
:if ([:len [/ip/route/find dst-address=194.34.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.34.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202319 }
