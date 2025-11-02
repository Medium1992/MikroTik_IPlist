:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.9.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.9.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132309 }
:if ([:len [/ip/route/find dst-address=123.253.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132309 }
:if ([:len [/ip/route/find dst-address=123.253.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132309 }
