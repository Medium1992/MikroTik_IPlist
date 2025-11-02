:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.14.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.14.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6768 }
:if ([:len [/ip/route/find dst-address=45.95.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.95.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6768 }
