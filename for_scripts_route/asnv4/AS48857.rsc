:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.134.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.134.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48857 }
:if ([:len [/ip/route/find dst-address=194.11.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48857 }
