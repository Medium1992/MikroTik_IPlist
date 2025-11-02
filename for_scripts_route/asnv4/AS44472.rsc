:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.169.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.169.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44472 }
:if ([:len [/ip/route/find dst-address=86.111.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=86.111.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44472 }
:if ([:len [/ip/route/find dst-address=93.187.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.187.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44472 }
