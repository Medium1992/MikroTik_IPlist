:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.15.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.15.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find dst-address=152.145.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.145.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find dst-address=152.145.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.145.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find dst-address=152.145.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.145.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find dst-address=152.145.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.145.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find dst-address=156.78.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.78.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find dst-address=192.160.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.160.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find dst-address=204.14.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.14.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
:if ([:len [/ip/route/find dst-address=204.99.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.99.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18862 }
