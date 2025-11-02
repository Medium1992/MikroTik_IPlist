:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.94.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.94.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202376 }
:if ([:len [/ip/route/find dst-address=149.5.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.5.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202376 }
:if ([:len [/ip/route/find dst-address=149.5.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=149.5.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202376 }
:if ([:len [/ip/route/find dst-address=176.118.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.118.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202376 }
:if ([:len [/ip/route/find dst-address=2.59.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=2.59.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202376 }
:if ([:len [/ip/route/find dst-address=81.25.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.25.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202376 }
