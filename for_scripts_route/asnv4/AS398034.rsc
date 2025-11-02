:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398034 and dst-address=205.129.160.0/19}]] = 0) do={ add dst-address=205.129.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398034 }
