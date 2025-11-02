:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45690 and dst-address=27.96.0.0/20}]] = 0) do={ add dst-address=27.96.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45690 }
