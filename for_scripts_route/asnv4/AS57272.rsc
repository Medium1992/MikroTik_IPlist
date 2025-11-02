:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57272 and dst-address=85.255.184.0/21]] = 0) do={ add dst-address=85.255.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57272 }
