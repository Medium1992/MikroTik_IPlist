:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267853 and dst-address=190.211.176.0/20]] = 0) do={ add dst-address=190.211.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267853 }
