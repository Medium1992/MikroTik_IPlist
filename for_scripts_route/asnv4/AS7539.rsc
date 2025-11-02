:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7539 and dst-address=103.124.72.0/22}]] = 0) do={ add dst-address=103.124.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find comment=AS7539 and dst-address=103.160.220.0/23}]] = 0) do={ add dst-address=103.160.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find comment=AS7539 and dst-address=120.101.64.0/22}]] = 0) do={ add dst-address=120.101.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find comment=AS7539 and dst-address=140.110.0.0/16}]] = 0) do={ add dst-address=140.110.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find comment=AS7539 and dst-address=203.145.200.0/21}]] = 0) do={ add dst-address=203.145.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find comment=AS7539 and dst-address=203.145.208.0/20}]] = 0) do={ add dst-address=203.145.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find comment=AS7539 and dst-address=211.73.64.0/19}]] = 0) do={ add dst-address=211.73.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
:if ([:len [/ip/route/find comment=AS7539 and dst-address=211.79.48.0/20}]] = 0) do={ add dst-address=211.79.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7539 }
