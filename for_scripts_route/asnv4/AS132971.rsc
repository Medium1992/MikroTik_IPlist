:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132971 and dst-address=103.255.104.0/22]] = 0) do={ add dst-address=103.255.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132971 }
:if ([:len [/ip/route/find comment=AS132971 and dst-address=27.0.168.0/22]] = 0) do={ add dst-address=27.0.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132971 }
