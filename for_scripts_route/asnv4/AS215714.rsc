:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.32.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.32.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215714 }
:if ([:len [/ip/route/find dst-address=176.32.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.32.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215714 }
