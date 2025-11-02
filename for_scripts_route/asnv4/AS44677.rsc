:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.236.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44677 }
:if ([:len [/ip/route/find dst-address=188.93.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.93.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44677 }
:if ([:len [/ip/route/find dst-address=2.59.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.59.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44677 }
:if ([:len [/ip/route/find dst-address=62.113.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.113.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44677 }
