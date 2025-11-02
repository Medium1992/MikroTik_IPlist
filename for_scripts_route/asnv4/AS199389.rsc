:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.136.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199389 }
:if ([:len [/ip/route/find dst-address=195.136.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.136.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199389 }
