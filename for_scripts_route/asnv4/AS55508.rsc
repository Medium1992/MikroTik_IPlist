:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55508 }
:if ([:len [/ip/route/find dst-address=157.119.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.119.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55508 }
:if ([:len [/ip/route/find dst-address=202.9.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.9.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55508 }
:if ([:len [/ip/route/find dst-address=203.110.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.110.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55508 }
