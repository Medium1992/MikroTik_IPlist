:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.142.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.142.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14223 }
:if ([:len [/ip/route/find dst-address=192.135.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14223 }
