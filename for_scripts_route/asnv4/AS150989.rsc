:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.253.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.253.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150989 }
:if ([:len [/ip/route/find dst-address=157.15.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.15.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150989 }
:if ([:len [/ip/route/find dst-address=38.253.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.253.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150989 }
