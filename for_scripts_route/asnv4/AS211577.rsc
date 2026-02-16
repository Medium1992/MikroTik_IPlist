:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.58.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211577 }
:if ([:len [/ip/route/find dst-address=45.192.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211577 }
:if ([:len [/ip/route/find dst-address=45.194.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211577 }
:if ([:len [/ip/route/find dst-address=82.129.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211577 }
