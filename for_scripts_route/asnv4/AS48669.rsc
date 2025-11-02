:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.38.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48669 }
:if ([:len [/ip/route/find dst-address=93.115.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48669 }
