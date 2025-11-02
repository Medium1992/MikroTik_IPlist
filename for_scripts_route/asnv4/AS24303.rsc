:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.44.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24303 }
