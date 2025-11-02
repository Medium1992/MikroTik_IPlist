:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9695 and dst-address=210.110.199.0/24]] = 0) do={ add dst-address=210.110.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9695 }
:if ([:len [/ip/route/find comment=AS9695 and dst-address=210.110.200.0/22]] = 0) do={ add dst-address=210.110.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9695 }
