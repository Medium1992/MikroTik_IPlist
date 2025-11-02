:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.185.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.185.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151629 }
:if ([:len [/ip/route/find dst-address=103.89.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151629 }
:if ([:len [/ip/route/find dst-address=157.10.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.10.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151629 }
