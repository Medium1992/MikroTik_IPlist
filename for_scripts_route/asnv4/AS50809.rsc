:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.136.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.136.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50809 }
:if ([:len [/ip/route/find dst-address=45.87.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50809 }
:if ([:len [/ip/route/find dst-address=45.87.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50809 }
:if ([:len [/ip/route/find dst-address=77.83.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.83.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50809 }
:if ([:len [/ip/route/find dst-address=92.119.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.119.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50809 }
