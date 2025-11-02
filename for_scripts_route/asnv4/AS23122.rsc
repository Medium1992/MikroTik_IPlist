:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23122 and dst-address=138.247.0.0/16}]] = 0) do={ add dst-address=138.247.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23122 }
