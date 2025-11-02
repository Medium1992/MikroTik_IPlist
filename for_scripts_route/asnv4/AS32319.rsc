:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.2.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.2.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32319 }
:if ([:len [/ip/route/find dst-address=192.135.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32319 }
:if ([:len [/ip/route/find dst-address=208.250.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.250.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32319 }
:if ([:len [/ip/route/find dst-address=63.80.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.80.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32319 }
