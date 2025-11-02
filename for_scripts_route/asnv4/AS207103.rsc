:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.5.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.5.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207103 }
:if ([:len [/ip/route/find dst-address=188.68.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.68.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207103 }
:if ([:len [/ip/route/find dst-address=79.172.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.172.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207103 }
