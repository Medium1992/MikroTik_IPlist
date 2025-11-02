:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.138.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138842 }
:if ([:len [/ip/route/find dst-address=103.155.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.155.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138842 }
:if ([:len [/ip/route/find dst-address=103.176.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.176.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138842 }
:if ([:len [/ip/route/find dst-address=160.19.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.19.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138842 }
:if ([:len [/ip/route/find dst-address=160.25.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.25.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138842 }
