:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266569 and dst-address=160.238.208.0/22}]] = 0) do={ add dst-address=160.238.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266569 }
