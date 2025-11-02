:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.17.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.17.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50825 }
:if ([:len [/ip/route/find dst-address=185.63.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.63.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50825 }
:if ([:len [/ip/route/find dst-address=5.181.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.181.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50825 }
:if ([:len [/ip/route/find dst-address=78.24.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50825 }
