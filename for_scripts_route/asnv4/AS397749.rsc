:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.2.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.2.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397749 }
:if ([:len [/ip/route/find dst-address=198.2.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=198.2.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397749 }
:if ([:len [/ip/route/find dst-address=96.36.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.36.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397749 }
