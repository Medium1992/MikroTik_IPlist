:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.124.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.124.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52861 }
:if ([:len [/ip/route/find dst-address=177.93.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.93.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52861 }
