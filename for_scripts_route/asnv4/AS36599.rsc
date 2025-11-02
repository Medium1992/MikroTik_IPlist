:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36599 and dst-address=202.247.128.0/22}]] = 0) do={ add dst-address=202.247.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36599 }
:if ([:len [/ip/route/find comment=AS36599 and dst-address=219.100.37.0/24}]] = 0) do={ add dst-address=219.100.37.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36599 }
:if ([:len [/ip/route/find comment=AS36599 and dst-address=24.235.8.0/23}]] = 0) do={ add dst-address=24.235.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36599 }
