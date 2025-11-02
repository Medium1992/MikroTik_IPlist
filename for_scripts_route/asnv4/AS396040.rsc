:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.199.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.199.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396040 }
:if ([:len [/ip/route/find dst-address=162.142.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.142.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396040 }
:if ([:len [/ip/route/find dst-address=66.196.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.196.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396040 }
:if ([:len [/ip/route/find dst-address=67.226.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.226.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396040 }
