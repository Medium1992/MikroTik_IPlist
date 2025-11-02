:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.166.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.166.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52125 }
:if ([:len [/ip/route/find dst-address=46.19.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.19.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52125 }
:if ([:len [/ip/route/find dst-address=91.222.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.222.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52125 }
:if ([:len [/ip/route/find dst-address=94.198.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.198.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52125 }
