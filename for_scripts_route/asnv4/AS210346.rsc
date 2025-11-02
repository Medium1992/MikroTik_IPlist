:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.250.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210346 }
:if ([:len [/ip/route/find dst-address=192.122.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.122.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210346 }
:if ([:len [/ip/route/find dst-address=192.135.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210346 }
:if ([:len [/ip/route/find dst-address=192.135.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.135.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210346 }
:if ([:len [/ip/route/find dst-address=192.144.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.144.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210346 }
