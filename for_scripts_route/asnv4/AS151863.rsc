:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151863 and dst-address=103.168.53.0/24]] = 0) do={ add dst-address=103.168.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151863 }
:if ([:len [/ip/route/find comment=AS151863 and dst-address=103.253.20.0/23]] = 0) do={ add dst-address=103.253.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151863 }
