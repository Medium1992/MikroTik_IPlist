:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.229.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.229.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44309 }
:if ([:len [/ip/route/find dst-address=91.201.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.201.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44309 }
:if ([:len [/ip/route/find dst-address=91.237.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44309 }
