:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.128.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.128.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8877 }
:if ([:len [/ip/route/find dst-address=78.142.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.142.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8877 }
