:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.45.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399856 }
:if ([:len [/ip/route/find dst-address=65.51.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.51.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399856 }
