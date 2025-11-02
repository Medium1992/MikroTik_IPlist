:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.23.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28425 }
:if ([:len [/ip/route/find dst-address=45.231.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.231.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28425 }
