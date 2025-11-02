:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62881 and dst-address=23.249.192.0/22]] = 0) do={ add dst-address=23.249.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62881 }
:if ([:len [/ip/route/find comment=AS62881 and dst-address=23.249.196.0/23]] = 0) do={ add dst-address=23.249.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62881 }
:if ([:len [/ip/route/find comment=AS62881 and dst-address=23.249.200.0/22]] = 0) do={ add dst-address=23.249.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62881 }
