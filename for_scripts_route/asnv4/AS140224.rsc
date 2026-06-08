:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find dst-address=38.182.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.182.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
