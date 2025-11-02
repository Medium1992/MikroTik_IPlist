:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.114.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.114.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11239 }
:if ([:len [/ip/route/find dst-address=199.168.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.168.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11239 }
:if ([:len [/ip/route/find dst-address=205.210.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.210.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11239 }
