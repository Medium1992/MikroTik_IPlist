:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265634 and dst-address=170.245.232.0/22]] = 0) do={ add dst-address=170.245.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265634 }
:if ([:len [/ip/route/find comment=AS265634 and dst-address=38.159.160.0/22]] = 0) do={ add dst-address=38.159.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265634 }
