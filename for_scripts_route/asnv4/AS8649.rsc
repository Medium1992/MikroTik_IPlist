:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8649 and dst-address=176.65.130.0/24]] = 0) do={ add dst-address=176.65.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8649 }
:if ([:len [/ip/route/find comment=AS8649 and dst-address=176.96.96.0/19]] = 0) do={ add dst-address=176.96.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8649 }
:if ([:len [/ip/route/find comment=AS8649 and dst-address=185.2.116.0/23]] = 0) do={ add dst-address=185.2.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8649 }
:if ([:len [/ip/route/find comment=AS8649 and dst-address=193.107.144.0/22]] = 0) do={ add dst-address=193.107.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8649 }
