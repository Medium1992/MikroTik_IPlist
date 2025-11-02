:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.56.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.56.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48624 }
:if ([:len [/ip/route/find dst-address=176.56.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.56.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48624 }
