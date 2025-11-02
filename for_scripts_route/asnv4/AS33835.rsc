:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.169.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.169.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33835 }
:if ([:len [/ip/route/find dst-address=92.42.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.42.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33835 }
