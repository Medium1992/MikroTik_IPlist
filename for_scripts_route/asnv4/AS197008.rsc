:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.251.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.251.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197008 }
:if ([:len [/ip/route/find dst-address=185.207.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.207.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197008 }
