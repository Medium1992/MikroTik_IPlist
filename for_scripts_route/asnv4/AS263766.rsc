:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263766 and dst-address=131.196.36.0/23}]] = 0) do={ add dst-address=131.196.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263766 }
:if ([:len [/ip/route/find comment=AS263766 and dst-address=131.196.38.0/24}]] = 0) do={ add dst-address=131.196.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263766 }
:if ([:len [/ip/route/find comment=AS263766 and dst-address=170.83.108.0/22}]] = 0) do={ add dst-address=170.83.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263766 }
:if ([:len [/ip/route/find comment=AS263766 and dst-address=190.103.84.0/22}]] = 0) do={ add dst-address=190.103.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263766 }
