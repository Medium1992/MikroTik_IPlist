:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207944 and dst-address=178.156.22.0/24}]] = 0) do={ add dst-address=178.156.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207944 }
:if ([:len [/ip/route/find comment=AS207944 and dst-address=185.230.145.0/24}]] = 0) do={ add dst-address=185.230.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207944 }
:if ([:len [/ip/route/find comment=AS207944 and dst-address=212.145.199.0/24}]] = 0) do={ add dst-address=212.145.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207944 }
:if ([:len [/ip/route/find comment=AS207944 and dst-address=45.151.176.0/22}]] = 0) do={ add dst-address=45.151.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207944 }
:if ([:len [/ip/route/find comment=AS207944 and dst-address=77.225.29.0/24}]] = 0) do={ add dst-address=77.225.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207944 }
