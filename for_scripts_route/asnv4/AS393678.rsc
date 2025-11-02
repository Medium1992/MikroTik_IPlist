:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393678 and dst-address=142.248.176.0/22]] = 0) do={ add dst-address=142.248.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393678 }
:if ([:len [/ip/route/find comment=AS393678 and dst-address=38.172.132.0/22]] = 0) do={ add dst-address=38.172.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393678 }
:if ([:len [/ip/route/find comment=AS393678 and dst-address=66.92.30.0/24]] = 0) do={ add dst-address=66.92.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393678 }
