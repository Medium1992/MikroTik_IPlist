:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.235.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=209.235.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find dst-address=216.251.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.251.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find dst-address=216.55.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.55.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find dst-address=66.226.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.226.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find dst-address=69.156.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.156.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find dst-address=69.49.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
:if ([:len [/ip/route/find dst-address=69.49.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.49.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14116 }
