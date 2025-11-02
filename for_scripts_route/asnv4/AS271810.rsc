:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.181.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271810 }
:if ([:len [/ip/route/find dst-address=38.56.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271810 }
