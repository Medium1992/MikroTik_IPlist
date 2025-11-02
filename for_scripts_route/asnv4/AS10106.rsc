:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.52.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.52.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10106 }
:if ([:len [/ip/route/find dst-address=203.189.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.189.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10106 }
