:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.96.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.96.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215455 }
:if ([:len [/ip/route/find dst-address=31.130.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.130.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215455 }
