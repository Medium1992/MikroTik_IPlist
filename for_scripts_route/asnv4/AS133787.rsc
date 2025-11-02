:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.0.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133787 }
:if ([:len [/ip/route/find dst-address=203.0.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.0.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133787 }
:if ([:len [/ip/route/find dst-address=203.1.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.1.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133787 }
:if ([:len [/ip/route/find dst-address=203.1.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.1.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133787 }
