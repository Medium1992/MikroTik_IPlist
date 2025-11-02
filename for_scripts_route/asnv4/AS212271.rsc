:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212271 }
:if ([:len [/ip/route/find dst-address=152.89.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212271 }
:if ([:len [/ip/route/find dst-address=5.59.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.59.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212271 }
