:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.55.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.55.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38886 }
:if ([:len [/ip/route/find dst-address=203.80.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.80.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38886 }
