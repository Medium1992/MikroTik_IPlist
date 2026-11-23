:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.243.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.243.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40099 }
:if ([:len [/ip/route/find dst-address=23.142.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.142.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40099 }
