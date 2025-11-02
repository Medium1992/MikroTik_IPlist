:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327881 and dst-address=62.12.96.0/20}]] = 0) do={ add dst-address=62.12.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327881 }
