:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.201.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.201.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43356 }
:if ([:len [/ip/route/find dst-address=37.218.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.218.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43356 }
:if ([:len [/ip/route/find dst-address=77.92.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.92.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43356 }
:if ([:len [/ip/route/find dst-address=77.92.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.92.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43356 }
:if ([:len [/ip/route/find dst-address=77.92.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.92.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43356 }
:if ([:len [/ip/route/find dst-address=77.92.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.92.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43356 }
