:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.55.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.55.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16927 }
:if ([:len [/ip/route/find dst-address=204.29.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.29.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16927 }
