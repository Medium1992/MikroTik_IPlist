:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.26.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.26.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44819 }
:if ([:len [/ip/route/find dst-address=217.67.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.67.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44819 }
