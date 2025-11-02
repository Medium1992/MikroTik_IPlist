:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207164 }
:if ([:len [/ip/route/find dst-address=45.15.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207164 }
