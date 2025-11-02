:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.79.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.79.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27313 }
:if ([:len [/ip/route/find dst-address=204.79.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.79.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27313 }
:if ([:len [/ip/route/find dst-address=204.79.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.79.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27313 }
:if ([:len [/ip/route/find dst-address=204.79.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.79.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27313 }
