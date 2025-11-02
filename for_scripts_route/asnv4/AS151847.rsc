:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151847 and dst-address=103.168.172.0/24]] = 0) do={ add dst-address=103.168.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151847 }
:if ([:len [/ip/route/find comment=AS151847 and dst-address=202.12.124.0/24]] = 0) do={ add dst-address=202.12.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151847 }
