:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151629 and dst-address=103.185.224.0/24]] = 0) do={ add dst-address=103.185.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151629 }
:if ([:len [/ip/route/find comment=AS151629 and dst-address=103.89.24.0/23]] = 0) do={ add dst-address=103.89.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151629 }
:if ([:len [/ip/route/find comment=AS151629 and dst-address=157.10.135.0/24]] = 0) do={ add dst-address=157.10.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151629 }
