:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.55.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
:if ([:len [/ip/route/find dst-address=70.35.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.35.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33038 }
