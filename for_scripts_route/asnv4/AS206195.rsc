:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206195 and dst-address=154.62.249.0/24}]] = 0) do={ add dst-address=154.62.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206195 }
:if ([:len [/ip/route/find comment=AS206195 and dst-address=185.193.200.0/22}]] = 0) do={ add dst-address=185.193.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206195 }
:if ([:len [/ip/route/find comment=AS206195 and dst-address=45.15.116.0/22}]] = 0) do={ add dst-address=45.15.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206195 }
