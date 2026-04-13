:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.254.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=178.83.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=178.83.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=178.83.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
:if ([:len [/ip/route/find dst-address=178.83.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402268 }
