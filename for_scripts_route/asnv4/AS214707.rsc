:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214707 and dst-address=109.224.208.0/21}]] = 0) do={ add dst-address=109.224.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214707 }
:if ([:len [/ip/route/find comment=AS214707 and dst-address=205.209.64.0/19}]] = 0) do={ add dst-address=205.209.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214707 }
