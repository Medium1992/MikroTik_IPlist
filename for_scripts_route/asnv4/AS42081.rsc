:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.156.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=136.156.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
:if ([:len [/ip/route/find dst-address=136.156.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=136.156.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
:if ([:len [/ip/route/find dst-address=136.156.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=136.156.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
:if ([:len [/ip/route/find dst-address=136.156.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=136.156.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
:if ([:len [/ip/route/find dst-address=77.83.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.83.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
:if ([:len [/ip/route/find dst-address=77.83.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.83.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42081 }
