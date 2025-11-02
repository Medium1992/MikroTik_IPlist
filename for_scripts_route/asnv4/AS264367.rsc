:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264367 }
:if ([:len [/ip/route/find dst-address=138.185.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.185.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264367 }
:if ([:len [/ip/route/find dst-address=168.196.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264367 }
