:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.226.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48035 }
:if ([:len [/ip/route/find dst-address=195.19.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.19.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48035 }
