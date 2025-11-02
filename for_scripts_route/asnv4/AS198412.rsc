:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.124.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.124.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198412 }
:if ([:len [/ip/route/find dst-address=185.187.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198412 }
