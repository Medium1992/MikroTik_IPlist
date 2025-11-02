:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.75.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399888 }
:if ([:len [/ip/route/find dst-address=44.32.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=44.32.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399888 }
:if ([:len [/ip/route/find dst-address=45.45.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399888 }
:if ([:len [/ip/route/find dst-address=45.45.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.45.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399888 }
