:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200612 and dst-address=185.100.208.0/22]] = 0) do={ add dst-address=185.100.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200612 }
:if ([:len [/ip/route/find comment=AS200612 and dst-address=185.200.232.0/22]] = 0) do={ add dst-address=185.200.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200612 }
:if ([:len [/ip/route/find comment=AS200612 and dst-address=2.23.168.0/22]] = 0) do={ add dst-address=2.23.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200612 }
