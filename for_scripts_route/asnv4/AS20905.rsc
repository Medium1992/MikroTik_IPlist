:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20905 and dst-address=217.124.152.0/24}]] = 0) do={ add dst-address=217.124.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20905 }
:if ([:len [/ip/route/find comment=AS20905 and dst-address=77.73.200.0/22}]] = 0) do={ add dst-address=77.73.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20905 }
