:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.192.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201050 }
:if ([:len [/ip/route/find dst-address=185.87.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201050 }
