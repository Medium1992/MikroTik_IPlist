:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11651 and dst-address=199.200.5.0/24}]] = 0) do={ add dst-address=199.200.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11651 }
:if ([:len [/ip/route/find comment=AS11651 and dst-address=65.152.153.0/24}]] = 0) do={ add dst-address=65.152.153.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11651 }
