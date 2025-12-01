:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.107.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34847 }
:if ([:len [/ip/route/find dst-address=89.33.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34847 }
:if ([:len [/ip/route/find dst-address=89.33.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.33.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34847 }
