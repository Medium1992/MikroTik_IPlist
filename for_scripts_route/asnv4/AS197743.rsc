:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197743 and dst-address=31.3.192.0/20}]] = 0) do={ add dst-address=31.3.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197743 }
