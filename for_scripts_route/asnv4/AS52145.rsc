:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.253.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52145 }
:if ([:len [/ip/route/find dst-address=46.253.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52145 }
:if ([:len [/ip/route/find dst-address=46.253.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52145 }
