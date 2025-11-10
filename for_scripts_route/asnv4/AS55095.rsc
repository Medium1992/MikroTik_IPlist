:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.173.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55095 }
:if ([:len [/ip/route/find dst-address=192.173.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55095 }
:if ([:len [/ip/route/find dst-address=192.173.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55095 }
:if ([:len [/ip/route/find dst-address=192.173.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55095 }
