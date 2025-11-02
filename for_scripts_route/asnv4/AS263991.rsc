:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.0.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.0.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263991 }
:if ([:len [/ip/route/find dst-address=170.245.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.245.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263991 }
