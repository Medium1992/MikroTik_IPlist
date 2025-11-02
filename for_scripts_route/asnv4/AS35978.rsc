:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.126.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.126.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35978 }
:if ([:len [/ip/route/find dst-address=38.86.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.86.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35978 }
