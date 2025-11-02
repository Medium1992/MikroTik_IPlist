:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272930 and dst-address=204.157.232.0/24]] = 0) do={ add dst-address=204.157.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272930 }
:if ([:len [/ip/route/find comment=AS272930 and dst-address=38.190.4.0/22]] = 0) do={ add dst-address=38.190.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272930 }
