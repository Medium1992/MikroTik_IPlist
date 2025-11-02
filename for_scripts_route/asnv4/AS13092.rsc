:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.91.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=147.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13092 }
:if ([:len [/ip/route/find dst-address=185.181.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.181.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13092 }
:if ([:len [/ip/route/find dst-address=91.187.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=91.187.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13092 }
