:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50891 and dst-address=178.22.184.0/21]] = 0) do={ add dst-address=178.22.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50891 }
:if ([:len [/ip/route/find comment=AS50891 and dst-address=194.247.28.0/23]] = 0) do={ add dst-address=194.247.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50891 }
