:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.56.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.56.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55037 }
:if ([:len [/ip/route/find dst-address=199.245.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55037 }
:if ([:len [/ip/route/find dst-address=199.245.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55037 }
