:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197301 and dst-address=194.62.168.0/22]] = 0) do={ add dst-address=194.62.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197301 }
:if ([:len [/ip/route/find comment=AS197301 and dst-address=80.71.128.0/20]] = 0) do={ add dst-address=80.71.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197301 }
