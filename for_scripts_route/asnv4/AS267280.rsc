:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.232.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.232.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267280 }
:if ([:len [/ip/route/find dst-address=87.120.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267280 }
