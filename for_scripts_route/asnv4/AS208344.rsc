:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.110.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.110.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208344 }
:if ([:len [/ip/route/find dst-address=46.183.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.183.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208344 }
