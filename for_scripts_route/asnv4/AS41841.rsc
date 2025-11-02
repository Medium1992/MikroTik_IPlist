:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41841 and dst-address=94.231.0.0/20}]] = 0) do={ add dst-address=94.231.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41841 }
