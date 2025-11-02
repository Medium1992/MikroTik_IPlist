:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4729 and dst-address=133.188.0.0/16}]] = 0) do={ add dst-address=133.188.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4729 }
:if ([:len [/ip/route/find comment=AS4729 and dst-address=133.53.0.0/16}]] = 0) do={ add dst-address=133.53.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4729 }
