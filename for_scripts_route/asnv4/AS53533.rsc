:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.219.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.219.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53533 }
:if ([:len [/ip/route/find dst-address=173.196.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.196.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53533 }
