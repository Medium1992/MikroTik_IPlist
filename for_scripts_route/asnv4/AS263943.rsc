:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263943 and dst-address=138.219.200.0/22]] = 0) do={ add dst-address=138.219.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263943 }
:if ([:len [/ip/route/find comment=AS263943 and dst-address=168.195.244.0/22]] = 0) do={ add dst-address=168.195.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263943 }
