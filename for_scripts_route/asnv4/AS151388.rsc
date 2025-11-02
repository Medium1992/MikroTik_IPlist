:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151388 and dst-address=202.222.7.0/24]] = 0) do={ add dst-address=202.222.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151388 }
:if ([:len [/ip/route/find comment=AS151388 and dst-address=210.171.66.0/23]] = 0) do={ add dst-address=210.171.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151388 }
:if ([:len [/ip/route/find comment=AS151388 and dst-address=219.100.39.0/24]] = 0) do={ add dst-address=219.100.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151388 }
