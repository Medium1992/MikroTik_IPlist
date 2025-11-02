:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.228.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.228.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203598 }
:if ([:len [/ip/route/find dst-address=87.228.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.228.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203598 }
:if ([:len [/ip/route/find dst-address=93.109.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.109.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203598 }
