:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.52.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6867 }
:if ([:len [/ip/route/find dst-address=192.103.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.103.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6867 }
