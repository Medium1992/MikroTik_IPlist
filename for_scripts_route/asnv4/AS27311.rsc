:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27311 and dst-address=161.199.168.0/24]] = 0) do={ add dst-address=161.199.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27311 }
:if ([:len [/ip/route/find comment=AS27311 and dst-address=161.199.170.0/23]] = 0) do={ add dst-address=161.199.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27311 }
:if ([:len [/ip/route/find comment=AS27311 and dst-address=198.180.131.0/24]] = 0) do={ add dst-address=198.180.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27311 }
