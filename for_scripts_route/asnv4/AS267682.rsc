:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.219.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.219.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267682 }
:if ([:len [/ip/route/find dst-address=45.162.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267682 }
:if ([:len [/ip/route/find dst-address=45.162.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267682 }
