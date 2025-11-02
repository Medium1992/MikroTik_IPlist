:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.65.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=128.65.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42516 }
:if ([:len [/ip/route/find dst-address=185.5.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42516 }
:if ([:len [/ip/route/find dst-address=195.49.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.49.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42516 }
:if ([:len [/ip/route/find dst-address=195.93.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.93.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42516 }
:if ([:len [/ip/route/find dst-address=77.243.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.243.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42516 }
:if ([:len [/ip/route/find dst-address=91.204.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42516 }
