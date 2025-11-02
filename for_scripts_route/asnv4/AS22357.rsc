:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22357 and dst-address=165.140.144.0/22]] = 0) do={ add dst-address=165.140.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22357 }
:if ([:len [/ip/route/find comment=AS22357 and dst-address=23.190.112.0/24]] = 0) do={ add dst-address=23.190.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22357 }
