:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50417 and dst-address=109.234.48.0/21}]] = 0) do={ add dst-address=109.234.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50417 }
