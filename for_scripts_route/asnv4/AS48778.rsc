:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.88.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.88.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48778 }
:if ([:len [/ip/route/find dst-address=141.88.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.88.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48778 }
