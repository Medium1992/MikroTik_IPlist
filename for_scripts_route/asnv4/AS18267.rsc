:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.11.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.11.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18267 }
:if ([:len [/ip/route/find dst-address=202.23.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.23.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18267 }
