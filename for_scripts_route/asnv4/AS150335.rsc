:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150335 }
:if ([:len [/ip/route/find dst-address=223.130.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.130.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150335 }
