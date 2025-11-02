:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=128.0.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43568 }
:if ([:len [/ip/route/find dst-address=178.250.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.250.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43568 }
:if ([:len [/ip/route/find dst-address=185.78.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.78.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43568 }
:if ([:len [/ip/route/find dst-address=77.247.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.247.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43568 }
