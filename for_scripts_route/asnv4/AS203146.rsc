:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.96.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.96.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203146 }
:if ([:len [/ip/route/find dst-address=193.246.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.246.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203146 }
:if ([:len [/ip/route/find dst-address=198.105.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203146 }
