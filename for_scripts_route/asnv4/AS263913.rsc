:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263913 and dst-address=138.204.240.0/22]] = 0) do={ add dst-address=138.204.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263913 }
:if ([:len [/ip/route/find comment=AS263913 and dst-address=170.231.216.0/22]] = 0) do={ add dst-address=170.231.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263913 }
