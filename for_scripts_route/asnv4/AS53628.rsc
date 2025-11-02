:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.0.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53628 }
:if ([:len [/ip/route/find dst-address=199.127.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53628 }
