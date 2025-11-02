:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.72.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.72.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36407 }
:if ([:len [/ip/route/find dst-address=192.88.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36407 }
:if ([:len [/ip/route/find dst-address=192.88.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.88.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36407 }
