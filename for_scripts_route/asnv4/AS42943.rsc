:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.109.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.109.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42943 }
:if ([:len [/ip/route/find dst-address=77.240.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.240.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42943 }
:if ([:len [/ip/route/find dst-address=77.240.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.240.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42943 }
:if ([:len [/ip/route/find dst-address=77.240.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.240.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42943 }
:if ([:len [/ip/route/find dst-address=85.184.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.184.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42943 }
:if ([:len [/ip/route/find dst-address=85.184.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.184.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42943 }
