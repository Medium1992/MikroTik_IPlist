:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.10.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.10.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133414 }
:if ([:len [/ip/route/find dst-address=202.80.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.80.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133414 }
