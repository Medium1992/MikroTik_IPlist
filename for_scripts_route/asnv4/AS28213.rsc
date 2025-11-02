:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.181.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28213 }
:if ([:len [/ip/route/find dst-address=189.113.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.113.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28213 }
:if ([:len [/ip/route/find dst-address=38.250.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28213 }
