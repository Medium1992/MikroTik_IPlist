:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.185.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.185.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263919 }
:if ([:len [/ip/route/find dst-address=170.0.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.0.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263919 }
