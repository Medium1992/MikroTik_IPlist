:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22122 and dst-address=148.209.0.0/16}]] = 0) do={ add dst-address=148.209.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22122 }
