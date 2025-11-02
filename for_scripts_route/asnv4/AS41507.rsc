:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.122.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.122.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41507 }
:if ([:len [/ip/route/find dst-address=192.54.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.54.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41507 }
:if ([:len [/ip/route/find dst-address=80.240.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41507 }
