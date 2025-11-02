:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198211 and dst-address=194.107.93.0/24}]] = 0) do={ add dst-address=194.107.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198211 }
:if ([:len [/ip/route/find comment=AS198211 and dst-address=194.107.94.0/23}]] = 0) do={ add dst-address=194.107.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198211 }
:if ([:len [/ip/route/find comment=AS198211 and dst-address=45.146.216.0/22}]] = 0) do={ add dst-address=45.146.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198211 }
