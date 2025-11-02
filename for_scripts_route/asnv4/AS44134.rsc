:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.71.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.71.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44134 }
:if ([:len [/ip/route/find dst-address=79.142.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.142.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44134 }
