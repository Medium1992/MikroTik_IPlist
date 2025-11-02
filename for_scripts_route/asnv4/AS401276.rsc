:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.230.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401276 }
:if ([:len [/ip/route/find dst-address=103.88.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401276 }
:if ([:len [/ip/route/find dst-address=220.158.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.158.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401276 }
