:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29161 and dst-address=193.228.208.0/20}]] = 0) do={ add dst-address=193.228.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29161 }
