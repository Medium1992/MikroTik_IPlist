:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.51.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17215 }
:if ([:len [/ip/route/find dst-address=199.38.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.38.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17215 }
:if ([:len [/ip/route/find dst-address=204.136.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.136.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17215 }
