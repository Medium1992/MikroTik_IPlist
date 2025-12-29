:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.100.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.100.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6927 }
:if ([:len [/ip/route/find dst-address=200.4.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.4.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6927 }
