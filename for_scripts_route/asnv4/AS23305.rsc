:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23305 and dst-address=170.103.128.0/18]] = 0) do={ add dst-address=170.103.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23305 }
