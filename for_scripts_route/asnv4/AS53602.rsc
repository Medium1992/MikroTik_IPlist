:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.186.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.186.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53602 }
:if ([:len [/ip/route/find dst-address=8.10.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.10.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53602 }
:if ([:len [/ip/route/find dst-address=8.33.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.33.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53602 }
