:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8877 and dst-address=78.128.0.0/24]] = 0) do={ add dst-address=78.128.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8877 }
:if ([:len [/ip/route/find comment=AS8877 and dst-address=78.142.60.0/24]] = 0) do={ add dst-address=78.142.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8877 }
