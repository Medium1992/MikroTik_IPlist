:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.210.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39318 }
:if ([:len [/ip/route/find dst-address=82.115.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39318 }
:if ([:len [/ip/route/find dst-address=85.202.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.202.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39318 }
