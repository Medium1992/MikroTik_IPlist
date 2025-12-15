:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.63.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=156.63.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=156.63.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=156.63.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=156.63.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=156.63.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=156.63.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=156.63.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=156.63.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=156.63.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=156.63.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=156.63.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.63.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=192.131.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.131.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=198.234.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.234.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=208.108.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.108.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
:if ([:len [/ip/route/find dst-address=66.144.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.144.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19902 }
