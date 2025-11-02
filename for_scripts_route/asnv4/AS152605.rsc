:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152605 and dst-address=103.115.196.0/22}]] = 0) do={ add dst-address=103.115.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152605 }
:if ([:len [/ip/route/find comment=AS152605 and dst-address=103.145.184.0/24}]] = 0) do={ add dst-address=103.145.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152605 }
:if ([:len [/ip/route/find comment=AS152605 and dst-address=103.148.93.0/24}]] = 0) do={ add dst-address=103.148.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152605 }
:if ([:len [/ip/route/find comment=AS152605 and dst-address=103.151.46.0/23}]] = 0) do={ add dst-address=103.151.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152605 }
:if ([:len [/ip/route/find comment=AS152605 and dst-address=103.155.62.0/24}]] = 0) do={ add dst-address=103.155.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152605 }
:if ([:len [/ip/route/find comment=AS152605 and dst-address=157.10.6.0/23}]] = 0) do={ add dst-address=157.10.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152605 }
:if ([:len [/ip/route/find comment=AS152605 and dst-address=157.20.146.0/23}]] = 0) do={ add dst-address=157.20.146.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152605 }
:if ([:len [/ip/route/find comment=AS152605 and dst-address=202.77.139.0/24}]] = 0) do={ add dst-address=202.77.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152605 }
