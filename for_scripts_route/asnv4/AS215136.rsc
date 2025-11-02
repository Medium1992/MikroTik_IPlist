:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215136 and dst-address=5.175.140.0/24]] = 0) do={ add dst-address=5.175.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215136 }
:if ([:len [/ip/route/find comment=AS215136 and dst-address=5.175.222.0/24]] = 0) do={ add dst-address=5.175.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215136 }
:if ([:len [/ip/route/find comment=AS215136 and dst-address=5.83.134.0/24]] = 0) do={ add dst-address=5.83.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215136 }
