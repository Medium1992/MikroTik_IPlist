:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138839 and dst-address=103.138.14.0/23]] = 0) do={ add dst-address=103.138.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138839 }
:if ([:len [/ip/route/find comment=AS138839 and dst-address=103.166.92.0/23]] = 0) do={ add dst-address=103.166.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138839 }
:if ([:len [/ip/route/find comment=AS138839 and dst-address=103.176.66.0/23]] = 0) do={ add dst-address=103.176.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138839 }
