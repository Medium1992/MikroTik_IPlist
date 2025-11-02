:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18572 and dst-address=206.127.136.0/21}]] = 0) do={ add dst-address=206.127.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18572 }
