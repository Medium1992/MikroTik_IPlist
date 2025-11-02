:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201427 and dst-address=155.133.96.0/21}]] = 0) do={ add dst-address=155.133.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201427 }
