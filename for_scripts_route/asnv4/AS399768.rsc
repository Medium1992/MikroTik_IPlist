:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.72.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=160.72.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399768 }
:if ([:len [/ip/route/find dst-address=198.62.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.62.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399768 }
:if ([:len [/ip/route/find dst-address=203.77.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.77.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399768 }
:if ([:len [/ip/route/find dst-address=216.245.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.245.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399768 }
:if ([:len [/ip/route/find dst-address=92.51.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.51.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399768 }
