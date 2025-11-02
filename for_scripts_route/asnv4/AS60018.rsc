:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.62.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.62.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60018 }
:if ([:len [/ip/route/find dst-address=31.41.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.41.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60018 }
:if ([:len [/ip/route/find dst-address=91.226.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.226.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60018 }
:if ([:len [/ip/route/find dst-address=91.235.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60018 }
