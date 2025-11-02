:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.169.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48435 }
:if ([:len [/ip/route/find dst-address=195.254.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.254.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48435 }
:if ([:len [/ip/route/find dst-address=195.42.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.42.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48435 }
:if ([:len [/ip/route/find dst-address=91.198.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48435 }
