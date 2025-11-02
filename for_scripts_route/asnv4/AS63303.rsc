:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.174.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.174.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63303 }
:if ([:len [/ip/route/find dst-address=165.254.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.254.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63303 }
:if ([:len [/ip/route/find dst-address=192.104.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.104.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63303 }
