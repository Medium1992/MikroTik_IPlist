:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13381 and dst-address=200.112.225.0/24}]] = 0) do={ add dst-address=200.112.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
:if ([:len [/ip/route/find comment=AS13381 and dst-address=200.112.226.0/23}]] = 0) do={ add dst-address=200.112.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
:if ([:len [/ip/route/find comment=AS13381 and dst-address=200.112.228.0/22}]] = 0) do={ add dst-address=200.112.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
:if ([:len [/ip/route/find comment=AS13381 and dst-address=200.112.232.0/21}]] = 0) do={ add dst-address=200.112.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
:if ([:len [/ip/route/find comment=AS13381 and dst-address=200.112.240.0/20}]] = 0) do={ add dst-address=200.112.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
