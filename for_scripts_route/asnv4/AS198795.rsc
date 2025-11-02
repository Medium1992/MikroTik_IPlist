:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.73.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.73.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198795 }
:if ([:len [/ip/route/find dst-address=195.14.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.14.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198795 }
:if ([:len [/ip/route/find dst-address=77.236.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.236.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198795 }
