:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131779 and dst-address=103.16.220.0/24]] = 0) do={ add dst-address=103.16.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131779 }
:if ([:len [/ip/route/find comment=AS131779 and dst-address=103.18.181.0/24]] = 0) do={ add dst-address=103.18.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131779 }
