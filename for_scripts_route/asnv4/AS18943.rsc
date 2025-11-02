:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.100.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18943 }
:if ([:len [/ip/route/find dst-address=207.66.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.66.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18943 }
:if ([:len [/ip/route/find dst-address=216.134.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.134.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18943 }
:if ([:len [/ip/route/find dst-address=63.75.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.75.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18943 }
:if ([:len [/ip/route/find dst-address=67.209.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=67.209.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18943 }
:if ([:len [/ip/route/find dst-address=67.209.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.209.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18943 }
