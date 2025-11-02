:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.211.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.211.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42001 }
:if ([:len [/ip/route/find dst-address=91.198.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42001 }
