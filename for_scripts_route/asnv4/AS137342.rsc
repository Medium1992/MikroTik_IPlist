:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.255.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=101.255.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137342 }
:if ([:len [/ip/route/find dst-address=103.113.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.113.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137342 }
:if ([:len [/ip/route/find dst-address=103.219.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.219.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137342 }
