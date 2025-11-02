:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.92.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.92.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64224 }
:if ([:len [/ip/route/find dst-address=204.48.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.48.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64224 }
:if ([:len [/ip/route/find dst-address=8.15.224.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.15.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64224 }
:if ([:len [/ip/route/find dst-address=8.25.4.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.25.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64224 }
