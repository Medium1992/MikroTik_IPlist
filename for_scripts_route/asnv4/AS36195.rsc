:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.187.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.250.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36195 }
:if ([:len [/ip/route/find dst-address=142.214.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.214.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36195 }
:if ([:len [/ip/route/find dst-address=74.81.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.81.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36195 }
