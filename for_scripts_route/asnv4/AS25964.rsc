:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.9.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.9.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25964 }
:if ([:len [/ip/route/find dst-address=168.9.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.9.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25964 }
