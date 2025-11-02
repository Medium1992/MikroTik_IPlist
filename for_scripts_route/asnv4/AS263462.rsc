:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.190.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.190.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263462 }
:if ([:len [/ip/route/find dst-address=38.159.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.159.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263462 }
