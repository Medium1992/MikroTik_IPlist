:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.56.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213501 }
:if ([:len [/ip/route/find dst-address=5.175.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213501 }
