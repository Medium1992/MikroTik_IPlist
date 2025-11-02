:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152466 and dst-address=157.15.190.0/24]] = 0) do={ add dst-address=157.15.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152466 }
:if ([:len [/ip/route/find comment=AS152466 and dst-address=160.30.133.0/24]] = 0) do={ add dst-address=160.30.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152466 }
