:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26709 and dst-address=104.153.120.0/22]] = 0) do={ add dst-address=104.153.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
:if ([:len [/ip/route/find comment=AS26709 and dst-address=170.249.88.0/22]] = 0) do={ add dst-address=170.249.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
:if ([:len [/ip/route/find comment=AS26709 and dst-address=173.249.172.0/22]] = 0) do={ add dst-address=173.249.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
:if ([:len [/ip/route/find comment=AS26709 and dst-address=50.59.133.0/24]] = 0) do={ add dst-address=50.59.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
:if ([:len [/ip/route/find comment=AS26709 and dst-address=69.67.190.0/24]] = 0) do={ add dst-address=69.67.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
:if ([:len [/ip/route/find comment=AS26709 and dst-address=71.5.33.0/24]] = 0) do={ add dst-address=71.5.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
