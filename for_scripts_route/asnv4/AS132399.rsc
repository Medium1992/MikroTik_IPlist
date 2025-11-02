:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132399 and dst-address=57.191.112.0/21}]] = 0) do={ add dst-address=57.191.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find comment=AS132399 and dst-address=57.191.120.0/22}]] = 0) do={ add dst-address=57.191.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find comment=AS132399 and dst-address=57.191.124.0/23}]] = 0) do={ add dst-address=57.191.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find comment=AS132399 and dst-address=57.191.126.0/24}]] = 0) do={ add dst-address=57.191.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find comment=AS132399 and dst-address=57.191.160.0/19}]] = 0) do={ add dst-address=57.191.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find comment=AS132399 and dst-address=57.191.95.0/24}]] = 0) do={ add dst-address=57.191.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find comment=AS132399 and dst-address=57.191.96.0/20}]] = 0) do={ add dst-address=57.191.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find comment=AS132399 and dst-address=57.250.49.0/24}]] = 0) do={ add dst-address=57.250.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
:if ([:len [/ip/route/find comment=AS132399 and dst-address=57.250.51.0/24}]] = 0) do={ add dst-address=57.250.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132399 }
