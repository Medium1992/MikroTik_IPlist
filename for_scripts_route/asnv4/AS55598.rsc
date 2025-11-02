:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.220.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.220.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55598 }
:if ([:len [/ip/route/find dst-address=211.252.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.252.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55598 }
