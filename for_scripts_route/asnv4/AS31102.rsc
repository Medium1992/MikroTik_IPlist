:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.215.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.215.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find dst-address=188.240.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find dst-address=188.241.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.241.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find dst-address=195.225.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.225.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find dst-address=86.107.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find dst-address=86.107.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find dst-address=89.42.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find dst-address=89.47.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.47.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find dst-address=92.114.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
:if ([:len [/ip/route/find dst-address=92.114.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.114.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31102 }
