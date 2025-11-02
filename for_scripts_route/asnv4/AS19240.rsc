:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.106.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.106.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19240 }
:if ([:len [/ip/route/find dst-address=12.184.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.184.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19240 }
:if ([:len [/ip/route/find dst-address=198.185.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.185.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19240 }
:if ([:len [/ip/route/find dst-address=208.81.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19240 }
