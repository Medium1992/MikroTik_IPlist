:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.23.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.23.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154992 }
:if ([:len [/ip/route/find dst-address=45.198.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.198.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154992 }
