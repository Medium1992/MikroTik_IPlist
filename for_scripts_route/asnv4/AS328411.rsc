:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.158.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.158.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
:if ([:len [/ip/route/find dst-address=41.204.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.204.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328411 }
