:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.255.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.255.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42425 }
:if ([:len [/ip/route/find dst-address=185.28.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42425 }
:if ([:len [/ip/route/find dst-address=2.59.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=2.59.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42425 }
:if ([:len [/ip/route/find dst-address=94.125.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.125.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42425 }
