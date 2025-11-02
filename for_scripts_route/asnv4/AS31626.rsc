:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.64.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.64.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
:if ([:len [/ip/route/find dst-address=188.64.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.64.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
:if ([:len [/ip/route/find dst-address=188.64.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.64.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
:if ([:len [/ip/route/find dst-address=193.239.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.239.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
:if ([:len [/ip/route/find dst-address=78.24.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
:if ([:len [/ip/route/find dst-address=78.24.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.24.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31626 }
