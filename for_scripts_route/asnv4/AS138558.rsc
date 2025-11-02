:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138558 and dst-address=160.30.184.0/23}]] = 0) do={ add dst-address=160.30.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138558 }
