:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328548 and dst-address=102.213.116.0/22]] = 0) do={ add dst-address=102.213.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328548 }
:if ([:len [/ip/route/find comment=AS328548 and dst-address=102.23.192.0/21]] = 0) do={ add dst-address=102.23.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328548 }
:if ([:len [/ip/route/find comment=AS328548 and dst-address=102.23.200.0/22]] = 0) do={ add dst-address=102.23.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328548 }
:if ([:len [/ip/route/find comment=AS328548 and dst-address=102.23.204.0/23]] = 0) do={ add dst-address=102.23.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328548 }
:if ([:len [/ip/route/find comment=AS328548 and dst-address=102.23.206.0/24]] = 0) do={ add dst-address=102.23.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328548 }
