:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.41.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.41.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
:if ([:len [/ip/route/find dst-address=144.125.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.125.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
:if ([:len [/ip/route/find dst-address=144.125.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.125.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
:if ([:len [/ip/route/find dst-address=144.125.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=144.125.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
:if ([:len [/ip/route/find dst-address=144.125.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.125.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
:if ([:len [/ip/route/find dst-address=169.224.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=169.224.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2763 }
