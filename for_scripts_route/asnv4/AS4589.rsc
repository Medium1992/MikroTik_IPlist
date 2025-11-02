:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.206.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.206.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4589 }
:if ([:len [/ip/route/find dst-address=84.37.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.37.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4589 }
:if ([:len [/ip/route/find dst-address=84.37.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.37.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4589 }
