:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38785 and dst-address=121.101.184.0/21]] = 0) do={ add dst-address=121.101.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38785 }
