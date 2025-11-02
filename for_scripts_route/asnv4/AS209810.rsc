:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209810 and dst-address=176.118.170.0/23}]] = 0) do={ add dst-address=176.118.170.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209810 }
:if ([:len [/ip/route/find comment=AS209810 and dst-address=194.31.188.0/22}]] = 0) do={ add dst-address=194.31.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209810 }
:if ([:len [/ip/route/find comment=AS209810 and dst-address=194.50.228.0/22}]] = 0) do={ add dst-address=194.50.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209810 }
:if ([:len [/ip/route/find comment=AS209810 and dst-address=45.129.106.0/24}]] = 0) do={ add dst-address=45.129.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209810 }
:if ([:len [/ip/route/find comment=AS209810 and dst-address=85.92.96.0/22}]] = 0) do={ add dst-address=85.92.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209810 }
:if ([:len [/ip/route/find comment=AS209810 and dst-address=89.190.128.0/22}]] = 0) do={ add dst-address=89.190.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209810 }
