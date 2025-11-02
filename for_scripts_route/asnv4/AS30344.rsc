:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.124.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30344 }
:if ([:len [/ip/route/find dst-address=23.152.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.152.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30344 }
:if ([:len [/ip/route/find dst-address=77.91.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30344 }
