:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50666 and dst-address=185.142.131.0/24]] = 0) do={ add dst-address=185.142.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50666 }
:if ([:len [/ip/route/find comment=AS50666 and dst-address=185.228.160.0/22]] = 0) do={ add dst-address=185.228.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50666 }
