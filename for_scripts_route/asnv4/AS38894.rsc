:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38894 and dst-address=103.26.88.0/22}]] = 0) do={ add dst-address=103.26.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38894 }
:if ([:len [/ip/route/find comment=AS38894 and dst-address=119.82.0.0/21}]] = 0) do={ add dst-address=119.82.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38894 }
