:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.148.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.148.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55243 }
:if ([:len [/ip/route/find dst-address=199.119.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55243 }
:if ([:len [/ip/route/find dst-address=199.119.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.119.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55243 }
