:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.245.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.245.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find dst-address=192.148.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.148.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find dst-address=192.41.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.41.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find dst-address=198.137.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.137.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find dst-address=198.202.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.202.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find dst-address=198.6.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.6.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
:if ([:len [/ip/route/find dst-address=208.72.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.72.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16668 }
