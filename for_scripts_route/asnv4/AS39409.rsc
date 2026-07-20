:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.216.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39409 }
:if ([:len [/ip/route/find dst-address=37.153.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.153.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39409 }
