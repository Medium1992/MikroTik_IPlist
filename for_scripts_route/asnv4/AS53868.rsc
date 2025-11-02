:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53868 and dst-address=198.73.104.0/24}]] = 0) do={ add dst-address=198.73.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53868 }
:if ([:len [/ip/route/find comment=AS53868 and dst-address=24.137.214.0/24}]] = 0) do={ add dst-address=24.137.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53868 }
