:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62129 and dst-address=154.50.194.0/23]] = 0) do={ add dst-address=154.50.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62129 }
:if ([:len [/ip/route/find comment=AS62129 and dst-address=185.55.204.0/22]] = 0) do={ add dst-address=185.55.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62129 }
:if ([:len [/ip/route/find comment=AS62129 and dst-address=45.11.100.0/22]] = 0) do={ add dst-address=45.11.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62129 }
:if ([:len [/ip/route/find comment=AS62129 and dst-address=5.134.88.0/21]] = 0) do={ add dst-address=5.134.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62129 }
