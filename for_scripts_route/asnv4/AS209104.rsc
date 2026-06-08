:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.215.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
:if ([:len [/ip/route/find dst-address=87.254.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209104 }
