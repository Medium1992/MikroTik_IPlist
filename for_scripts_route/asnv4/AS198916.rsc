:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198916 and dst-address=178.23.200.0/21}]] = 0) do={ add dst-address=178.23.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198916 }
:if ([:len [/ip/route/find comment=AS198916 and dst-address=185.109.68.0/22}]] = 0) do={ add dst-address=185.109.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198916 }
