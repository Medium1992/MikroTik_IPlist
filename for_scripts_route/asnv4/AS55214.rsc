:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.83.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=137.83.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55214 }
:if ([:len [/ip/route/find dst-address=216.116.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.116.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55214 }
:if ([:len [/ip/route/find dst-address=38.100.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.100.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55214 }
