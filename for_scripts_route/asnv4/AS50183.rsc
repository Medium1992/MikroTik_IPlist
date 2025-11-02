:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50183 and dst-address=156.238.192.0/20}]] = 0) do={ add dst-address=156.238.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50183 }
