:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.225.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.225.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21709 }
:if ([:len [/ip/route/find dst-address=69.54.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.54.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21709 }
