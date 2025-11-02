:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.150.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198035 }
:if ([:len [/ip/route/find dst-address=195.135.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.135.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198035 }
