:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16461 and dst-address=129.108.0.0/16}]] = 0) do={ add dst-address=129.108.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16461 }
