:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.165.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.165.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17129 }
:if ([:len [/ip/route/find dst-address=63.168.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.168.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17129 }
