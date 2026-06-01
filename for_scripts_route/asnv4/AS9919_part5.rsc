:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.66.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
:if ([:len [/ip/route/find dst-address=61.66.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.66.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9919 }
