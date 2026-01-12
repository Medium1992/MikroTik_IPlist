:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.181.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.181.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=qa }
:if ([:len [/ip/route/find dst-address=98.98.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.98.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=qa }
