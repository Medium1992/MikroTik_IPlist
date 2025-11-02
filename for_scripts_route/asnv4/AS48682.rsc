:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48682 }
:if ([:len [/ip/route/find dst-address=193.169.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48682 }
