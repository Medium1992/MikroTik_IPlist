:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.230.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.230.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59093 }
:if ([:len [/ip/route/find dst-address=133.247.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.247.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59093 }
