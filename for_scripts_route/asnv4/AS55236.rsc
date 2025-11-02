:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.252.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.252.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55236 }
:if ([:len [/ip/route/find dst-address=162.254.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55236 }
:if ([:len [/ip/route/find dst-address=192.100.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.100.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55236 }
:if ([:len [/ip/route/find dst-address=199.26.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.26.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55236 }
