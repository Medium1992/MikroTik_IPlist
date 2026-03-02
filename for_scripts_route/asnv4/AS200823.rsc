:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.227.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.227.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=144.31.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
:if ([:len [/ip/route/find dst-address=45.131.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200823 }
