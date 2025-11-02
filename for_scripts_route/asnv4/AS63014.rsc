:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63014 and dst-address=107.171.0.0/17}]] = 0) do={ add dst-address=107.171.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63014 }
