:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39089 and dst-address=31.133.56.0/21}]] = 0) do={ add dst-address=31.133.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39089 }
