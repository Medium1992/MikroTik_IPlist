:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.211.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329305 }
:if ([:len [/ip/route/find dst-address=102.211.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.211.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329305 }
:if ([:len [/ip/route/find dst-address=206.185.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.185.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329305 }
