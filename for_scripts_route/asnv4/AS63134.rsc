:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63134 and dst-address=169.150.4.0/22}]] = 0) do={ add dst-address=169.150.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
:if ([:len [/ip/route/find comment=AS63134 and dst-address=199.204.184.0/22}]] = 0) do={ add dst-address=199.204.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
:if ([:len [/ip/route/find comment=AS63134 and dst-address=199.91.240.0/21}]] = 0) do={ add dst-address=199.91.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
:if ([:len [/ip/route/find comment=AS63134 and dst-address=205.173.160.0/21}]] = 0) do={ add dst-address=205.173.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
:if ([:len [/ip/route/find comment=AS63134 and dst-address=61.8.176.0/20}]] = 0) do={ add dst-address=61.8.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
:if ([:len [/ip/route/find comment=AS63134 and dst-address=76.164.216.0/22}]] = 0) do={ add dst-address=76.164.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63134 }
