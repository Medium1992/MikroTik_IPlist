:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.0.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.0.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53851 }
:if ([:len [/ip/route/find dst-address=8.30.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.30.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53851 }
