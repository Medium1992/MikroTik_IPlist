:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.124.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.124.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203751 }
:if ([:len [/ip/route/find dst-address=185.132.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.132.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203751 }
:if ([:len [/ip/route/find dst-address=80.80.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.80.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203751 }
