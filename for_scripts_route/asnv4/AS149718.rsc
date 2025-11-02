:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.187.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.187.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149718 }
:if ([:len [/ip/route/find dst-address=160.22.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.22.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149718 }
:if ([:len [/ip/route/find dst-address=223.25.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.25.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149718 }
:if ([:len [/ip/route/find dst-address=223.25.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.25.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149718 }
:if ([:len [/ip/route/find dst-address=38.191.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.191.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149718 }
