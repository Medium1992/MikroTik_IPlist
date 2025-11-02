:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53086 and dst-address=187.33.192.0/20}]] = 0) do={ add dst-address=187.33.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53086 }
