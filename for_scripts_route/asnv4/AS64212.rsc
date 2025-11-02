:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.67.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.67.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64212 }
:if ([:len [/ip/route/find dst-address=216.39.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.39.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64212 }
:if ([:len [/ip/route/find dst-address=66.209.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.209.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64212 }
:if ([:len [/ip/route/find dst-address=66.209.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.209.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64212 }
