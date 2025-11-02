:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.228.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264912 }
:if ([:len [/ip/route/find dst-address=38.226.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.226.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264912 }
