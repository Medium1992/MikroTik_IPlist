:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.178.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find dst-address=111.88.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.88.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find dst-address=111.88.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.88.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find dst-address=115.186.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.186.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find dst-address=115.186.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.186.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find dst-address=115.186.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.186.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
:if ([:len [/ip/route/find dst-address=123.108.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.108.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149419 }
