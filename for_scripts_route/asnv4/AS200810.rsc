:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200810 and dst-address=185.245.188.0/22}]] = 0) do={ add dst-address=185.245.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200810 }
:if ([:len [/ip/route/find comment=AS200810 and dst-address=185.246.248.0/22}]] = 0) do={ add dst-address=185.246.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200810 }
:if ([:len [/ip/route/find comment=AS200810 and dst-address=185.77.176.0/22}]] = 0) do={ add dst-address=185.77.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200810 }
:if ([:len [/ip/route/find comment=AS200810 and dst-address=45.93.120.0/23}]] = 0) do={ add dst-address=45.93.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200810 }
:if ([:len [/ip/route/find comment=AS200810 and dst-address=81.28.240.0/22}]] = 0) do={ add dst-address=81.28.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200810 }
:if ([:len [/ip/route/find comment=AS200810 and dst-address=89.36.80.0/21}]] = 0) do={ add dst-address=89.36.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200810 }
