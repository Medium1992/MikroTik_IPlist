:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.197.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.197.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397493 }
:if ([:len [/ip/route/find dst-address=23.140.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.140.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397493 }
