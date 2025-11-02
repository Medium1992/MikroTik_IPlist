:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.56.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.56.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199383 }
:if ([:len [/ip/route/find dst-address=91.235.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199383 }
