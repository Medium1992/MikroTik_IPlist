:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.202.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.202.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18934 }
:if ([:len [/ip/route/find dst-address=148.59.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18934 }
:if ([:len [/ip/route/find dst-address=162.208.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.208.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18934 }
:if ([:len [/ip/route/find dst-address=192.41.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.41.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18934 }
