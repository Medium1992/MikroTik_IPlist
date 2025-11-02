:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.89.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.89.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201019 }
:if ([:len [/ip/route/find dst-address=188.33.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=188.33.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201019 }
:if ([:len [/ip/route/find dst-address=5.173.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=5.173.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201019 }
