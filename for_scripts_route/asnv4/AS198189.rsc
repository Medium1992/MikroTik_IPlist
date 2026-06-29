:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.65.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.65.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198189 }
:if ([:len [/ip/route/find dst-address=217.60.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198189 }
