:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.136.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.136.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206442 }
:if ([:len [/ip/route/find dst-address=82.177.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.177.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206442 }
