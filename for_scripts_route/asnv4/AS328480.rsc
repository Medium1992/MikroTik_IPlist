:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328480 and dst-address=102.219.168.0/22]] = 0) do={ add dst-address=102.219.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328480 }
:if ([:len [/ip/route/find comment=AS328480 and dst-address=102.221.232.0/22]] = 0) do={ add dst-address=102.221.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328480 }
:if ([:len [/ip/route/find comment=AS328480 and dst-address=102.68.120.0/22]] = 0) do={ add dst-address=102.68.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328480 }
