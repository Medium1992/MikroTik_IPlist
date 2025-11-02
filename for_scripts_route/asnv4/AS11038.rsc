:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11038 and dst-address=162.253.48.0/23}]] = 0) do={ add dst-address=162.253.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find comment=AS11038 and dst-address=162.253.50.0/24}]] = 0) do={ add dst-address=162.253.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find comment=AS11038 and dst-address=199.30.248.0/21}]] = 0) do={ add dst-address=199.30.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find comment=AS11038 and dst-address=208.71.160.0/22}]] = 0) do={ add dst-address=208.71.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find comment=AS11038 and dst-address=208.83.56.0/22}]] = 0) do={ add dst-address=208.83.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find comment=AS11038 and dst-address=69.57.164.0/22}]] = 0) do={ add dst-address=69.57.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find comment=AS11038 and dst-address=69.57.168.0/22}]] = 0) do={ add dst-address=69.57.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
:if ([:len [/ip/route/find comment=AS11038 and dst-address=74.112.52.0/22}]] = 0) do={ add dst-address=74.112.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11038 }
