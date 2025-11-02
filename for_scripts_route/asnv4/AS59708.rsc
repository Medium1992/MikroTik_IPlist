:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59708 and dst-address=185.4.104.0/22]] = 0) do={ add dst-address=185.4.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59708 }
:if ([:len [/ip/route/find comment=AS59708 and dst-address=80.253.157.0/24]] = 0) do={ add dst-address=80.253.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59708 }
