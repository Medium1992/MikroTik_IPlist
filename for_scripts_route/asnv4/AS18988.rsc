:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=198.54.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.54.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=199.127.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.127.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=199.247.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.247.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=209.145.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.145.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=23.132.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.132.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=24.244.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.244.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=38.158.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.158.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
:if ([:len [/ip/route/find dst-address=69.176.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.176.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18988 }
