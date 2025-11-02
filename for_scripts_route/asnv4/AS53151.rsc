:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53151 and dst-address=186.208.160.0/20}]] = 0) do={ add dst-address=186.208.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53151 }
