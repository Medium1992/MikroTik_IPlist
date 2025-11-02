:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.87.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.87.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398728 }
:if ([:len [/ip/route/find dst-address=8.10.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.10.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398728 }
