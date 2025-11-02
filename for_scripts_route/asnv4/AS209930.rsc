:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209930 and dst-address=194.32.252.0/22}]] = 0) do={ add dst-address=194.32.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209930 }
