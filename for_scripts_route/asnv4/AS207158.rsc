:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.90.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207158 }
:if ([:len [/ip/route/find dst-address=151.247.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207158 }
:if ([:len [/ip/route/find dst-address=2.27.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207158 }
