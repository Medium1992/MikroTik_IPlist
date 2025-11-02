:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.73.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.73.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55636 }
:if ([:len [/ip/route/find dst-address=202.172.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.172.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55636 }
:if ([:len [/ip/route/find dst-address=27.116.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.116.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55636 }
