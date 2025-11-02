:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.237.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.237.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32736 }
:if ([:len [/ip/route/find dst-address=72.26.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.26.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32736 }
