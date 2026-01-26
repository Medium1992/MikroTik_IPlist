:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=153.112.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.112.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
:if ([:len [/ip/route/find dst-address=153.112.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.112.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
:if ([:len [/ip/route/find dst-address=192.157.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.157.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
:if ([:len [/ip/route/find dst-address=193.183.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.183.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
:if ([:len [/ip/route/find dst-address=193.235.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.235.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
:if ([:len [/ip/route/find dst-address=203.254.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.254.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
:if ([:len [/ip/route/find dst-address=203.254.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.254.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138380 }
