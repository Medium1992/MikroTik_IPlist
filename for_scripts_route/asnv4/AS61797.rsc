:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61797 }
:if ([:len [/ip/route/find dst-address=143.137.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.137.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61797 }
:if ([:len [/ip/route/find dst-address=170.246.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.246.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61797 }
:if ([:len [/ip/route/find dst-address=200.225.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.225.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61797 }
