:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.252.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.252.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16652 }
:if ([:len [/ip/route/find dst-address=199.254.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.254.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16652 }
:if ([:len [/ip/route/find dst-address=204.13.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.13.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16652 }
