:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.195.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
:if ([:len [/ip/route/find dst-address=45.11.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58293 }
