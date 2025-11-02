:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11713 and dst-address=162.220.47.0/24]] = 0) do={ add dst-address=162.220.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11713 }
:if ([:len [/ip/route/find comment=AS11713 and dst-address=38.27.118.0/24]] = 0) do={ add dst-address=38.27.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11713 }
:if ([:len [/ip/route/find comment=AS11713 and dst-address=50.202.38.0/24]] = 0) do={ add dst-address=50.202.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11713 }
:if ([:len [/ip/route/find comment=AS11713 and dst-address=63.119.164.0/24]] = 0) do={ add dst-address=63.119.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11713 }
:if ([:len [/ip/route/find comment=AS11713 and dst-address=66.37.47.0/24]] = 0) do={ add dst-address=66.37.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11713 }
