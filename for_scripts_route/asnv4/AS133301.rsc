:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133301 }
:if ([:len [/ip/route/find dst-address=103.165.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.165.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133301 }
:if ([:len [/ip/route/find dst-address=103.17.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133301 }
:if ([:len [/ip/route/find dst-address=103.176.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133301 }
:if ([:len [/ip/route/find dst-address=103.194.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.194.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133301 }
:if ([:len [/ip/route/find dst-address=103.198.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133301 }
:if ([:len [/ip/route/find dst-address=103.38.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.38.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133301 }
:if ([:len [/ip/route/find dst-address=103.85.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133301 }
:if ([:len [/ip/route/find dst-address=144.79.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133301 }
:if ([:len [/ip/route/find dst-address=45.116.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.116.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133301 }
:if ([:len [/ip/route/find dst-address=45.249.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.249.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133301 }
