:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.2.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.2.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27822 }
:if ([:len [/ip/route/find dst-address=200.215.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.215.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27822 }
:if ([:len [/ip/route/find dst-address=92.39.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27822 }
:if ([:len [/ip/route/find dst-address=92.39.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27822 }
