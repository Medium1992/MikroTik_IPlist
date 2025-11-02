:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.141.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.141.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find dst-address=103.164.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.164.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find dst-address=103.174.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find dst-address=103.186.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find dst-address=103.79.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find dst-address=103.79.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.79.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find dst-address=157.20.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.20.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
:if ([:len [/ip/route/find dst-address=203.145.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.145.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134932 }
