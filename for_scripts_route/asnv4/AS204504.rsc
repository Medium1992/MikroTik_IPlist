:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204504 and dst-address=185.134.168.0/22]] = 0) do={ add dst-address=185.134.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204504 }
:if ([:len [/ip/route/find comment=AS204504 and dst-address=185.227.244.0/22]] = 0) do={ add dst-address=185.227.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204504 }
