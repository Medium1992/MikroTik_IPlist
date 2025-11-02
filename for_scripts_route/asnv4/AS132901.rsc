:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132901 and dst-address=103.198.16.0/23]] = 0) do={ add dst-address=103.198.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132901 }
:if ([:len [/ip/route/find comment=AS132901 and dst-address=103.27.204.0/23]] = 0) do={ add dst-address=103.27.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132901 }
:if ([:len [/ip/route/find comment=AS132901 and dst-address=59.153.26.0/23]] = 0) do={ add dst-address=59.153.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132901 }
