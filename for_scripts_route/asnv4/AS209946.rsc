:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209946 }
:if ([:len [/ip/route/find dst-address=185.102.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209946 }
:if ([:len [/ip/route/find dst-address=185.177.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209946 }
:if ([:len [/ip/route/find dst-address=193.148.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.148.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209946 }
:if ([:len [/ip/route/find dst-address=193.221.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.221.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209946 }
:if ([:len [/ip/route/find dst-address=217.145.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.145.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209946 }
:if ([:len [/ip/route/find dst-address=45.13.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209946 }
:if ([:len [/ip/route/find dst-address=95.85.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.85.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209946 }
