:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20688 }
:if ([:len [/ip/route/find dst-address=185.18.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20688 }
:if ([:len [/ip/route/find dst-address=92.38.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.38.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20688 }
