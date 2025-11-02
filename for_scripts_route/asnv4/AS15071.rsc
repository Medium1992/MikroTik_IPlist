:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.184.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.184.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15071 }
:if ([:len [/ip/route/find dst-address=167.184.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=167.184.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15071 }
:if ([:len [/ip/route/find dst-address=167.184.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.184.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15071 }
:if ([:len [/ip/route/find dst-address=167.184.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.184.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15071 }
