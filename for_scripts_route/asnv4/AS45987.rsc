:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=183.109.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.109.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45987 }
:if ([:len [/ip/route/find dst-address=210.206.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.206.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45987 }
