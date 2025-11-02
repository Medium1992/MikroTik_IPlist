:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263910 and dst-address=138.185.120.0/22}]] = 0) do={ add dst-address=138.185.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263910 }
:if ([:len [/ip/route/find comment=AS263910 and dst-address=170.80.212.0/22}]] = 0) do={ add dst-address=170.80.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263910 }
:if ([:len [/ip/route/find comment=AS263910 and dst-address=45.160.240.0/22}]] = 0) do={ add dst-address=45.160.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263910 }
