:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43709 and dst-address=78.157.160.0/19}]] = 0) do={ add dst-address=78.157.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43709 }
