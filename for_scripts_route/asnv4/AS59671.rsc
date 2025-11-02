:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59671 and dst-address=176.125.32.0/19]] = 0) do={ add dst-address=176.125.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59671 }
:if ([:len [/ip/route/find comment=AS59671 and dst-address=217.65.243.0/24]] = 0) do={ add dst-address=217.65.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59671 }
:if ([:len [/ip/route/find comment=AS59671 and dst-address=217.65.244.0/22]] = 0) do={ add dst-address=217.65.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59671 }
:if ([:len [/ip/route/find comment=AS59671 and dst-address=217.65.248.0/21]] = 0) do={ add dst-address=217.65.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59671 }
:if ([:len [/ip/route/find comment=AS59671 and dst-address=91.200.4.0/22]] = 0) do={ add dst-address=91.200.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59671 }
