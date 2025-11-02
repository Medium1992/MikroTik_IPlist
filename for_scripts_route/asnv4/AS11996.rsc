:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.189.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.189.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11996 }
:if ([:len [/ip/route/find dst-address=207.251.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=207.251.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11996 }
:if ([:len [/ip/route/find dst-address=208.64.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.64.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11996 }
:if ([:len [/ip/route/find dst-address=216.243.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.243.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11996 }
