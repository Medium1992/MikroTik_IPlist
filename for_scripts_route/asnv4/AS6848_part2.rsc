:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.227.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.227.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6848 }
:if ([:len [/ip/route/find dst-address=91.241.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.241.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6848 }
:if ([:len [/ip/route/find dst-address=94.224.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=94.224.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6848 }
:if ([:len [/ip/route/find dst-address=94.72.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=94.72.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6848 }
