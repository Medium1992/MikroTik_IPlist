:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.44.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.44.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151712 }
:if ([:len [/ip/route/find dst-address=103.86.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.86.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151712 }
:if ([:len [/ip/route/find dst-address=43.248.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.248.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151712 }
:if ([:len [/ip/route/find dst-address=45.114.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.114.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151712 }
