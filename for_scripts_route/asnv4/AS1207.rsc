:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.182.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.182.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1207 }
:if ([:len [/ip/route/find dst-address=147.73.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.73.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1207 }
:if ([:len [/ip/route/find dst-address=192.231.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.231.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1207 }
