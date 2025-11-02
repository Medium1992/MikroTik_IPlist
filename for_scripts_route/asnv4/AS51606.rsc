:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.22.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.22.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51606 }
:if ([:len [/ip/route/find dst-address=46.16.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.16.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51606 }
