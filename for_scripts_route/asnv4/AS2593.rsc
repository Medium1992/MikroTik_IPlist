:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.213.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.213.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2593 }
:if ([:len [/ip/route/find dst-address=95.140.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.140.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2593 }
