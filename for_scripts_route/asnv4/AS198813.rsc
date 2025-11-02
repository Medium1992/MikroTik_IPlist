:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.152.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.152.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198813 }
:if ([:len [/ip/route/find dst-address=188.246.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=188.246.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198813 }
:if ([:len [/ip/route/find dst-address=93.89.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.89.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198813 }
