:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53396 and dst-address=12.131.148.0/24]] = 0) do={ add dst-address=12.131.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53396 }
:if ([:len [/ip/route/find comment=AS53396 and dst-address=161.38.12.0/24]] = 0) do={ add dst-address=161.38.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53396 }
:if ([:len [/ip/route/find comment=AS53396 and dst-address=198.99.237.0/24]] = 0) do={ add dst-address=198.99.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53396 }
