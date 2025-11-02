:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.81.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.81.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266387 }
:if ([:len [/ip/route/find dst-address=191.37.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.37.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266387 }
