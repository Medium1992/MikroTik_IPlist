:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.100.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.100.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271739 }
:if ([:len [/ip/route/find dst-address=200.23.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271739 }
:if ([:len [/ip/route/find dst-address=45.165.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.165.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271739 }
