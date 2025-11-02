:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.123.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.123.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50396 }
:if ([:len [/ip/route/find dst-address=77.91.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.91.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50396 }
:if ([:len [/ip/route/find dst-address=91.232.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50396 }
