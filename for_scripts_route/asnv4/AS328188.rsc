:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328188 and dst-address=165.73.192.0/19}]] = 0) do={ add dst-address=165.73.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328188 }
