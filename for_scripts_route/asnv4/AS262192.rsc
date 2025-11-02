:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.174.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.174.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262192 }
:if ([:len [/ip/route/find dst-address=190.13.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.13.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262192 }
