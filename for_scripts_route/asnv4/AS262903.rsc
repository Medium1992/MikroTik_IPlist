:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.23.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.23.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262903 }
:if ([:len [/ip/route/find dst-address=177.86.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.86.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262903 }
:if ([:len [/ip/route/find dst-address=179.109.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.109.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262903 }
:if ([:len [/ip/route/find dst-address=186.251.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.251.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262903 }
