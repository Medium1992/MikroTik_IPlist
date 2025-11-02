:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44705 and dst-address=185.175.128.0/22]] = 0) do={ add dst-address=185.175.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44705 }
:if ([:len [/ip/route/find comment=AS44705 and dst-address=188.124.240.0/22]] = 0) do={ add dst-address=188.124.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44705 }
:if ([:len [/ip/route/find comment=AS44705 and dst-address=81.91.189.0/24]] = 0) do={ add dst-address=81.91.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44705 }
