:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.212.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.212.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39065 }
:if ([:len [/ip/route/find dst-address=188.130.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.130.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39065 }
:if ([:len [/ip/route/find dst-address=195.78.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.78.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39065 }
