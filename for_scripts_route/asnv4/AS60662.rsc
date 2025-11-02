:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.106.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60662 }
:if ([:len [/ip/route/find dst-address=185.27.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.27.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60662 }
:if ([:len [/ip/route/find dst-address=37.122.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.122.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60662 }
