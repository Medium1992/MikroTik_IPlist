:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53437 and dst-address=206.167.209.0/24}]] = 0) do={ add dst-address=206.167.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53437 }
