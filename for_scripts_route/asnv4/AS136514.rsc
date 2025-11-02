:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.91.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136514 }
:if ([:len [/ip/route/find dst-address=103.91.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136514 }
:if ([:len [/ip/route/find dst-address=123.253.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136514 }
:if ([:len [/ip/route/find dst-address=123.253.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136514 }
