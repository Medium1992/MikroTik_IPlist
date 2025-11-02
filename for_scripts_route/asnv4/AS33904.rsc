:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.174.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=217.174.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33904 }
:if ([:len [/ip/route/find dst-address=217.174.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.174.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33904 }
