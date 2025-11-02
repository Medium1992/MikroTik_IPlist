:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.108.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.108.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61678 }
:if ([:len [/ip/route/find dst-address=138.122.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.122.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61678 }
:if ([:len [/ip/route/find dst-address=168.90.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61678 }
:if ([:len [/ip/route/find dst-address=170.246.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61678 }
:if ([:len [/ip/route/find dst-address=181.191.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.191.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61678 }
