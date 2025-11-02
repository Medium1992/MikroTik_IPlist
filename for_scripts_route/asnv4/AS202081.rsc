:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.167.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.167.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202081 }
:if ([:len [/ip/route/find dst-address=77.79.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.79.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202081 }
:if ([:len [/ip/route/find dst-address=91.222.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.222.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202081 }
