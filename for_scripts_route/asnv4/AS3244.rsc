:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.131.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.131.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3244 }
:if ([:len [/ip/route/find dst-address=194.152.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.152.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3244 }
:if ([:len [/ip/route/find dst-address=194.152.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.152.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3244 }
:if ([:len [/ip/route/find dst-address=194.152.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.152.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3244 }
:if ([:len [/ip/route/find dst-address=194.152.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.152.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3244 }
:if ([:len [/ip/route/find dst-address=194.152.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.152.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3244 }
