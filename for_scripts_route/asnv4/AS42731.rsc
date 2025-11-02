:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.110.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.110.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42731 }
:if ([:len [/ip/route/find dst-address=194.153.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.153.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42731 }
:if ([:len [/ip/route/find dst-address=194.176.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.176.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42731 }
:if ([:len [/ip/route/find dst-address=80.97.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.97.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42731 }
