:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151040 and dst-address=110.170.231.0/24]] = 0) do={ add dst-address=110.170.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151040 }
:if ([:len [/ip/route/find comment=AS151040 and dst-address=83.118.100.0/24]] = 0) do={ add dst-address=83.118.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151040 }
