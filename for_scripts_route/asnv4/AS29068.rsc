:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.197.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.197.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29068 }
:if ([:len [/ip/route/find dst-address=188.118.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.118.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29068 }
:if ([:len [/ip/route/find dst-address=188.118.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.118.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29068 }
:if ([:len [/ip/route/find dst-address=80.66.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.66.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29068 }
