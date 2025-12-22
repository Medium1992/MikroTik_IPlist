:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.159.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.159.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37018 }
:if ([:len [/ip/route/find dst-address=41.222.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.222.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37018 }
:if ([:len [/ip/route/find dst-address=41.78.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.78.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37018 }
