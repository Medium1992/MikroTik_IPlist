:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.244.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.244.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62119 }
:if ([:len [/ip/route/find dst-address=194.147.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.147.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62119 }
:if ([:len [/ip/route/find dst-address=194.6.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.6.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62119 }
:if ([:len [/ip/route/find dst-address=91.193.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.193.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62119 }
:if ([:len [/ip/route/find dst-address=95.131.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62119 }
