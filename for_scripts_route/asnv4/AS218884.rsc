:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.141.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.141.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218884 }
:if ([:len [/ip/route/find dst-address=2.26.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218884 }
