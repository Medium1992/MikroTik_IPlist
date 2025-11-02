:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.152.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197784 }
:if ([:len [/ip/route/find dst-address=31.13.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.13.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197784 }
:if ([:len [/ip/route/find dst-address=77.243.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.243.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197784 }
