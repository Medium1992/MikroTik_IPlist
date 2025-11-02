:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
:if ([:len [/ip/route/find dst-address=170.249.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.249.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
:if ([:len [/ip/route/find dst-address=173.249.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.249.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
:if ([:len [/ip/route/find dst-address=50.59.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.59.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
:if ([:len [/ip/route/find dst-address=69.67.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.67.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
:if ([:len [/ip/route/find dst-address=71.5.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26709 }
