:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.200.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.200.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30680 }
:if ([:len [/ip/route/find dst-address=199.200.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.200.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30680 }
