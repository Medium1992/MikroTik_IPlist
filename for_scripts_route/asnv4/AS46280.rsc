:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46280 and dst-address=206.188.112.0/21}]] = 0) do={ add dst-address=206.188.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46280 }
:if ([:len [/ip/route/find comment=AS46280 and dst-address=206.188.96.0/21}]] = 0) do={ add dst-address=206.188.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46280 }
:if ([:len [/ip/route/find comment=AS46280 and dst-address=23.137.80.0/24}]] = 0) do={ add dst-address=23.137.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46280 }
