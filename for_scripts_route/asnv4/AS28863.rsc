:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28863 and dst-address=109.234.168.0/21}]] = 0) do={ add dst-address=109.234.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28863 }
