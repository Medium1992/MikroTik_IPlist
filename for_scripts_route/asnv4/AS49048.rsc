:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.194.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.194.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find dst-address=176.213.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.213.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find dst-address=188.187.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find dst-address=37.112.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.112.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find dst-address=5.165.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.165.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find dst-address=5.167.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.167.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find dst-address=94.181.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.181.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
:if ([:len [/ip/route/find dst-address=94.181.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.181.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49048 }
