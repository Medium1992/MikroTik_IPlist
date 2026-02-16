:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=124.106.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.106.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15347 }
:if ([:len [/ip/route/find dst-address=124.29.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.29.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15347 }
:if ([:len [/ip/route/find dst-address=192.173.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.173.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15347 }
:if ([:len [/ip/route/find dst-address=203.135.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.135.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15347 }
:if ([:len [/ip/route/find dst-address=203.177.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.177.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15347 }
:if ([:len [/ip/route/find dst-address=208.192.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.192.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15347 }
:if ([:len [/ip/route/find dst-address=221.132.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=221.132.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15347 }
:if ([:len [/ip/route/find dst-address=38.133.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.133.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15347 }
:if ([:len [/ip/route/find dst-address=8.9.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.9.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15347 }
