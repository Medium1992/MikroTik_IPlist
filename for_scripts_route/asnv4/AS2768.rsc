:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2768 and dst-address=144.71.0.0/16}]] = 0) do={ add dst-address=144.71.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2768 }
