:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201719 and dst-address=185.65.120.0/22]] = 0) do={ add dst-address=185.65.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201719 }
:if ([:len [/ip/route/find comment=AS201719 and dst-address=85.92.248.0/24]] = 0) do={ add dst-address=85.92.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201719 }
