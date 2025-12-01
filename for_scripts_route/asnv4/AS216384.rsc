:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.55.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.55.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216384 }
:if ([:len [/ip/route/find dst-address=45.88.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216384 }
