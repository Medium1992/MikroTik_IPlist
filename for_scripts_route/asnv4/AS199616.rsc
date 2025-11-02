:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199616 and dst-address=176.110.119.0/24]] = 0) do={ add dst-address=176.110.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199616 }
:if ([:len [/ip/route/find comment=AS199616 and dst-address=185.132.204.0/22]] = 0) do={ add dst-address=185.132.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199616 }
