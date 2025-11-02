:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24109 and dst-address=103.60.246.0/23}]] = 0) do={ add dst-address=103.60.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24109 }
:if ([:len [/ip/route/find comment=AS24109 and dst-address=121.50.0.0/23}]] = 0) do={ add dst-address=121.50.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24109 }
:if ([:len [/ip/route/find comment=AS24109 and dst-address=121.50.3.0/24}]] = 0) do={ add dst-address=121.50.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24109 }
:if ([:len [/ip/route/find comment=AS24109 and dst-address=121.50.4.0/22}]] = 0) do={ add dst-address=121.50.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24109 }
:if ([:len [/ip/route/find comment=AS24109 and dst-address=202.41.2.0/23}]] = 0) do={ add dst-address=202.41.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24109 }
:if ([:len [/ip/route/find comment=AS24109 and dst-address=202.58.132.0/23}]] = 0) do={ add dst-address=202.58.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24109 }
:if ([:len [/ip/route/find comment=AS24109 and dst-address=202.58.134.0/24}]] = 0) do={ add dst-address=202.58.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24109 }
:if ([:len [/ip/route/find comment=AS24109 and dst-address=45.120.172.0/23}]] = 0) do={ add dst-address=45.120.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24109 }
:if ([:len [/ip/route/find comment=AS24109 and dst-address=45.120.174.0/24}]] = 0) do={ add dst-address=45.120.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24109 }
