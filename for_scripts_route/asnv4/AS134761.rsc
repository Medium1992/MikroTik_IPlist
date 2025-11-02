:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.33.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.33.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134761 }
:if ([:len [/ip/route/find dst-address=36.103.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.103.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134761 }
