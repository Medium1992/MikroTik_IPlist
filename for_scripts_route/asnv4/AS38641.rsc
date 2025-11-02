:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38641 and dst-address=133.64.0.0/16}]] = 0) do={ add dst-address=133.64.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38641 }
