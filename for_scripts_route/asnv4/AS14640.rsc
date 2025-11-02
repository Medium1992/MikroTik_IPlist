:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.219.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.219.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14640 }
:if ([:len [/ip/route/find dst-address=192.159.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14640 }
:if ([:len [/ip/route/find dst-address=23.226.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14640 }
