:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.132.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216146 }
:if ([:len [/ip/route/find dst-address=194.187.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.187.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216146 }
:if ([:len [/ip/route/find dst-address=31.210.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216146 }
