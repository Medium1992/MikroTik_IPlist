:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.52.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.52.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134177 }
:if ([:len [/ip/route/find dst-address=203.26.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.26.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134177 }
:if ([:len [/ip/route/find dst-address=38.253.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.253.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134177 }
:if ([:len [/ip/route/find dst-address=45.113.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.113.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134177 }
