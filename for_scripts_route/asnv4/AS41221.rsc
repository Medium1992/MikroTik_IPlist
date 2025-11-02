:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.55.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.55.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41221 }
:if ([:len [/ip/route/find dst-address=92.114.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.114.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41221 }
