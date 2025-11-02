:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1886 and dst-address=154.46.48.0/22}]] = 0) do={ add dst-address=154.46.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1886 }
:if ([:len [/ip/route/find comment=AS1886 and dst-address=178.17.112.0/20}]] = 0) do={ add dst-address=178.17.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1886 }
:if ([:len [/ip/route/find comment=AS1886 and dst-address=185.7.52.0/22}]] = 0) do={ add dst-address=185.7.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1886 }
