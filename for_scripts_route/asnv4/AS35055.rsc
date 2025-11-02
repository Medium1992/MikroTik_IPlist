:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.190.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35055 }
:if ([:len [/ip/route/find dst-address=185.64.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.64.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35055 }
:if ([:len [/ip/route/find dst-address=45.14.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.14.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35055 }
