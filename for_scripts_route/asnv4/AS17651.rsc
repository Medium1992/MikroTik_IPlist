:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.116.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.116.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17651 }
:if ([:len [/ip/route/find dst-address=150.116.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.116.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17651 }
