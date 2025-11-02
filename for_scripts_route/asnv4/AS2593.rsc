:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2593 and dst-address=185.213.112.0/23]] = 0) do={ add dst-address=185.213.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2593 }
:if ([:len [/ip/route/find comment=AS2593 and dst-address=95.140.128.0/21]] = 0) do={ add dst-address=95.140.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2593 }
