:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.31.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207158 }
:if ([:len [/ip/route/find dst-address=2.27.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207158 }
