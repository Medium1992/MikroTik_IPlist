:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.21.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.21.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202895 }
:if ([:len [/ip/route/find dst-address=185.135.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202895 }
:if ([:len [/ip/route/find dst-address=94.127.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.127.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202895 }
