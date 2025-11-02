:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131666 and dst-address=103.144.34.0/23]] = 0) do={ add dst-address=103.144.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131666 }
:if ([:len [/ip/route/find comment=AS131666 and dst-address=211.76.190.0/23]] = 0) do={ add dst-address=211.76.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131666 }
