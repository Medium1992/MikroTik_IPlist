:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.168.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.168.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22273 }
:if ([:len [/ip/route/find dst-address=63.158.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.158.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22273 }
:if ([:len [/ip/route/find dst-address=65.124.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.124.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22273 }
