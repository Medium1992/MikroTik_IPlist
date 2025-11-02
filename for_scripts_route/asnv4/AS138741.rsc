:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138741 and dst-address=103.139.220.0/23]] = 0) do={ add dst-address=103.139.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138741 }
:if ([:len [/ip/route/find comment=AS138741 and dst-address=103.199.128.0/23]] = 0) do={ add dst-address=103.199.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138741 }
