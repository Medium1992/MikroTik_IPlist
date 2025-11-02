:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263320 and dst-address=187.45.133.0/24}]] = 0) do={ add dst-address=187.45.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263320 }
:if ([:len [/ip/route/find comment=AS263320 and dst-address=191.7.145.0/24}]] = 0) do={ add dst-address=191.7.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263320 }
:if ([:len [/ip/route/find comment=AS263320 and dst-address=191.7.146.0/23}]] = 0) do={ add dst-address=191.7.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263320 }
:if ([:len [/ip/route/find comment=AS263320 and dst-address=191.7.148.0/22}]] = 0) do={ add dst-address=191.7.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263320 }
:if ([:len [/ip/route/find comment=AS263320 and dst-address=191.7.152.0/21}]] = 0) do={ add dst-address=191.7.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263320 }
