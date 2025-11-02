:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.24.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.24.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62444 }
:if ([:len [/ip/route/find dst-address=195.62.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.62.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62444 }
