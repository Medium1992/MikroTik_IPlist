:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.254.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.254.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27424 }
:if ([:len [/ip/route/find dst-address=204.27.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.27.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27424 }
:if ([:len [/ip/route/find dst-address=216.66.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.66.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27424 }
:if ([:len [/ip/route/find dst-address=38.29.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.29.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27424 }
:if ([:len [/ip/route/find dst-address=64.62.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.62.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27424 }
:if ([:len [/ip/route/find dst-address=64.62.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.62.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27424 }
