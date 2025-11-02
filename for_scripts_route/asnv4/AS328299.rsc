:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328299 and dst-address=62.12.120.0/21}]] = 0) do={ add dst-address=62.12.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328299 }
