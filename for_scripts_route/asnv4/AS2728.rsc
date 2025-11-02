:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2728 and dst-address=131.143.232.0/23]] = 0) do={ add dst-address=131.143.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2728 }
:if ([:len [/ip/route/find comment=AS2728 and dst-address=162.255.88.0/21]] = 0) do={ add dst-address=162.255.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2728 }
:if ([:len [/ip/route/find comment=AS2728 and dst-address=199.185.174.0/23]] = 0) do={ add dst-address=199.185.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2728 }
