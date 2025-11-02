:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.150.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.150.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132231 }
:if ([:len [/ip/route/find dst-address=202.189.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.189.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132231 }
