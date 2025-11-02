:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.103.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18165 }
:if ([:len [/ip/route/find dst-address=203.15.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.15.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18165 }
:if ([:len [/ip/route/find dst-address=203.25.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.25.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18165 }
