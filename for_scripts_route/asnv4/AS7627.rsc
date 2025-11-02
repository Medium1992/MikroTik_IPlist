:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.31.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.31.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7627 }
:if ([:len [/ip/route/find dst-address=222.108.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.108.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7627 }
