:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200761 and dst-address=185.100.80.0/22]] = 0) do={ add dst-address=185.100.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200761 }
:if ([:len [/ip/route/find comment=AS200761 and dst-address=185.17.156.0/22]] = 0) do={ add dst-address=185.17.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200761 }
