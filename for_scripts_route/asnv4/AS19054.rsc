:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.225.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.225.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19054 }
:if ([:len [/ip/route/find dst-address=208.78.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.78.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19054 }
:if ([:len [/ip/route/find dst-address=23.131.224.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.131.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19054 }
:if ([:len [/ip/route/find dst-address=23.146.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.146.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19054 }
