:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.42.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.42.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399283 }
:if ([:len [/ip/route/find dst-address=206.188.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.188.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399283 }
