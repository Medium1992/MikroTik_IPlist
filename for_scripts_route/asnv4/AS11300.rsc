:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.187.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.187.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11300 }
:if ([:len [/ip/route/find dst-address=216.147.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.147.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11300 }
