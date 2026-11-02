:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.158.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272838 }
:if ([:len [/ip/route/find dst-address=38.225.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272838 }
