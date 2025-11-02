:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.37.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.37.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263346 }
:if ([:len [/ip/route/find dst-address=191.37.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.37.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263346 }
