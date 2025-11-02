:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.224.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.224.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395009 }
:if ([:len [/ip/route/find dst-address=98.142.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.142.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395009 }
